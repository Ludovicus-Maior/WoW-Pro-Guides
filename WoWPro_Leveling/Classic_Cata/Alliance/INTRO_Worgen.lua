local guide = WoWPro:RegisterGuide("RpoGil0113", "Leveling", "Gilneas (Worgen)", "WoWPro Team", "Alliance", 4)
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSort(guide, 9)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideRaceSpecific(guide,"Worgen")
WoWPro:GuideNickname(guide, "Worgen: Intro")
WoWPro:GuideName(guide,"Worgen: Intro")
WoWPro:GuideNextGuide(guide, "Darkshore")
WoWPro:GuideSteps(guide, function()
return [[
; Zone is Ruins of Gilneas City
N Sequential Zone|QID|14078|N|Gilneas is a linear quest zone, it won't be possible for you to skip any quests.|S|
A Lockdown!|QID|14078|M|59.11,23.83|Z|202; Gilneas City|N|From Prince Liam Greymane right in front of you.|
T Lockdown!|QID|14078|M|54.65,16.68|Z|202; Gilneas City|N|Go north and then west along the street to Lieutenant Walden lying on the ground.|
A Something's Amiss|QID|14091|PRE|14078|M|54.65,16.68|Z|202; Gilneas City|N|From Lieutenant Walden's corpse.|
T Something's Amiss|QID|14091|M|59.80,22.23|Z|202; Gilneas City|N|To Prince Liam Greymane.|
A All Hell Breaks Loose|QID|14093|PRE|14091|M|59.80,22.23|Z|202; Gilneas City|N|From Prince Liam Greymane.|
A Evacuate the Merchant Square|QID|14098|PRE|14091|M|59.80,22.23|Z|202; Gilneas City|N|From Prince Liam Greymane.|
A Salvage the Supplies|QID|14094|PRE|14078|M|59.58,26.77|Z|202; Gilneas City|N|Go a few steps south to Gwen Armstead.|
C All Hell Breaks Loose|QID|14093|M|58.8,32.7|N|Kill Rampaging Worgen.|Z|202; Gilneas City|S|
C Salvage the Supplies|QID|14094|M|58.8,32.7|N|Look for Supply Crates near the buildings.|Z|202; Gilneas City|S|NC|
C Evacuate the Merchant Square|QID|14098|M|58.8,32.7|Z|202; Gilneas City|N|Click on Merchant Square Doors.  A Rampaging Worgen may attack you on opening the door.|NC|
C Salvage the Supplies|QID|14094|M|58.8,32.7|Z|202; Gilneas City|N|Look for Supply Crates near the buildings.|US|NC|
C All Hell Breaks Loose|QID|14093|M|58.8,32.7|Z|202; Gilneas City|N|Kill Rampaging Worgen.|US|
T Salvage the Supplies|QID|14094|M|59.58,26.77|Z|202; Gilneas City|N|Back to Gwen Armstead.|
T All Hell Breaks Loose|QID|14093|M|59.80,22.23|Z|202; Gilneas City|N|To Prince Liam Greymane.|
T Evacuate the Merchant Square|QID|14098|M|59.80,22.23|Z|202; Gilneas City|N|To Prince Liam Greymane.|
A Royal Orders|QID|14099|PRE|14093&14098&14094|M|59.80,22.23|Z|202; Gilneas City|N|From Prince Liam Greymane.|
T Royal Orders|QID|14099|M|70.76,55.03|CC|Z|202; Gilneas City|N|To Gwen Armstead, who has now moved into the Military District.|

;Class quest section

A The Winds Know Your Name... Apparently|QID|14280|PRE|14099|M|70.7,54.7|Z|202; Gilneas City|N|From Gwen Armstead.|C|Druid|
T The Winds Know Your Name... Apparently|QID|14280|M|70.2,65.7|Z|202; Gilneas City|N|To Celestine of the Harvest.|C|Druid|
A A Rejuvenating Touch|QID|14283|PRE|14280|M|70.23,65.04|Z|202; Gilneas City|N|From Celestine of the Harvest|C|Druid|
= Rejuvenation|ACTIVE|14283|QO|2|M|70.23,65.04|Z|202; Gilneas City|N|Learn Rejuvenation from Celestine of the Harvest.|SPELL|Rejuvenation;774|C|Druid|
C A Rejuvenating Touch|QID|14283|QO|1|M|70.23,65.04|Z|202; Gilneas City|N|Target the Wounded Guard and cast Rejuvenation on them.|T|Wounded Guard|C|Druid|
T A Rejuvenating Touch|QID|14283|M|70.23,65.04|Z|202; Gilneas City|N|To Celestine of the Harvest|C|Druid|
A Safety in Numbers|QID|14291|PRE|14283|M|70.2,65.7|Z|202; Gilneas City|N|From Celestine of the Harvest.|C|Druid|
T Safety in Numbers|QID|14291|M|65.80,77.67|Z|202; Gilneas City|N|To King Genn Greymane.|C|Druid|

A Your Instructor|QID|14265|PRE|14099|M|70.7,54.7|Z|202; Gilneas City|N|From Gwen Armstead.|C|Warrior|
T Your Instructor|QID|14265|Z|202; Gilneas City|M|67.7,64.3|N|Go straight and then take your first right to Sergeant Cleese.|C|Warrior|
A Charge|QID|14266|PRE|14265|M|67.7,64.3|Z|202; Gilneas City|N|From Sergeant Cleese.|C|Warrior|
= Charge|ACTIVE|14266|QO|2|M|67.7,64.3|Z|202; Gilneas City|N|Learn Charge from Sergeant Cleese.|SPELL|Charge;100|C|Warrior|
C Charge|QID|14266|M|67.7,64.3|QO|1|Z|202; Gilneas City|N|Target a Bloodfang Worgen and use charge against it.|C|Warrior|T|Bloodfang Worgen|
T Charge|QID|14266|M|67.7,64.3|Z|202; Gilneas City|N|To Sergeant Cleese.|C|Warrior|
A Safety in Numbers|QID|14286|PRE|14266|M|67.7,64.3|Z|202; Gilneas City|N|From Sergeant Cleese.|C|Warrior|
T Safety in Numbers|QID|14286|M|65.80,77.67|Z|202; Gilneas City|N|To King Genn Greymane.|C|Warrior|

A Someone's Keeping Track of You|QID|14275|PRE|14099|M|70.7,54.7|Z|202; Gilneas City|N|From Gwen Armstead.|C|Hunter|
T Someone's Keeping Track of You|QID|14275|M|71.3,61.4|Z|202; Gilneas City|N|To Huntsman Blake.|C|Hunter|
A Steady Shot|QID|14276|PRE|14275|M|71.3,61.4|Z|202; Gilneas City|N|From Huntsman Blake.|C|Hunter|
= Steady Shot|ACTIVE|14276|QO|2|M|71.3,61.4|Z|202; Gilneas City|N|Learn Steady Shot from Huntsman Blake.|SPELL|Steady Shot;56641|C|Hunter|
C Steady Shot|QID|14276|QO|1|M|71.3,61.4|Z|202; Gilneas City|N|Practice Steady Shot on Bloodfang Worg.|T|Bloodfang Worgen|C|Hunter|
T Steady Shot|QID|14276|M|71.3,61.4|Z|202; Gilneas City|N|To Huntsman Blake.|C|Hunter|
A Safety in Numbers|QID|14290|PRE|14276|M|71.3,61.4|Z|202; Gilneas City|N|From Huntsman Blake.|C|Hunter|
T Safety in Numbers|QID|14290|M|65.80,77.67|Z|202; Gilneas City|N|To King Genn Greymane.|C|Hunter|

A Someone's Looking for You|QID|14269|PRE|14099|M|70.7,54.7|Z|202; Gilneas City|N|From Gwen Armstead.|C|Rogue|
T Someone's Looking for You|QID|14269|M|71.2,65.6|Z|202; Gilneas City|N|Loren the Fence is hidden, but she appears when you approach.|C|Rogue|
A Eviscerate|QID|14272|PRE|14269|M|71.2,65.6|Z|202; Gilneas City|N|From Loren the Fence.|C|Rogue|
= Eviscerate|ACTIVE|14272|QO|2|M|71.2,65.6|Z|202; Gilneas City|N|Learn Eviscerate from Loren the Fence.|SPELL|Eviscerate;2098|C|Rogue|
C Eviscerate|QID|14272|QO|1|M|71.2,65.6|Z|202; Gilneas City|N|Practice Eviscerate on Bloodfang Worgen. Use 1 Sinister Strike then use Eviscerate.|T|Bloodfang Worgen|C|Rogue|
T Eviscerate|QID|14272|M|71.2,65.6|Z|202; Gilneas City|N|To Loren the Fence.|C|Rogue|
A Safety in Numbers|QID|14285|PRE|14272|M|71.2,65.6|Z|202; Gilneas City|N|From Loren the Fence.|C|Rogue|
T Safety in Numbers|QID|14285|M|65.80,77.67|Z|202; Gilneas City|N|To King Genn Greymane.|C|Rogue|

A Seek the Sister|QID|14278|PRE|14099|M|70.7,54.7|Z|202; Gilneas City|N|From Gwen Armstead.|C|Priest|
T Seek the Sister|QID|14278|M|70.5,65.2|Z|202; Gilneas City|N|See Sister Almyra.|C|Priest|
A Flash Heal|QID|14279|PRE|14278|M|70.5,65.2|Z|202; Gilneas City|N|From Sister Almyra.|C|Priest|
= Flash Heal|ACTIVE|14279|QO|2|M|70.5,65.2|Z|202; Gilneas City|N|Learn Flash Heal from Sister Almyra.|SPELL|Flash Heal;2061|C|Priest|
C Flash Heal|QID|14279|QO|1|M|70.5,65.2|Z|202; Gilneas City|N|Target a Wounded Guard and cast Flash Heal on them.|T|Wounded Guard|C|Priest|
T Flash Heal|QID|14279|M|70.5,65.2|Z|202; Gilneas City|N|To Sister Almyra.|C|Priest|
A Safety in Numbers|QID|14289|PRE|14279|M|70.5,65.2|Z|202; Gilneas City|N|From Sister Almyra.|C|Priest|
T Safety in Numbers|QID|14289|M|65.80,77.67|Z|202; Gilneas City|N|To King Genn Greymane.|C|Priest|

A Arcane Inquiries|QID|14277|PRE|14099|M|70.7,54.7|Z|202; Gilneas City|N|From Gwen Armstead.|C|Mage|
T Arcane Inquiries|QID|14277|M|68.2,64.8|Z|202; Gilneas City|N|Go straight and then take your first right to Myriam Spellwaker.|C|Mage|
A Arcane Missiles|QID|14281|PRE|14277|M|68.2,64.8|Z|202; Gilneas City|N|From Myriam Spellwaker.|C|Mage|
= Arcane Missiles|ACTIVE|14281|QO|2|M|68.2,64.8|Z|202; Gilneas City|N|Learn Arcane Missiles from Myriam Spellwaker.|SPELL|Arcane Missiles;5143|C|Mage|
C Arcane Missiles|QID|14281|QO|1|M|68.2,64.8|Z|202; Gilneas City|N|Practice casting Arcane Missles on Bloodfang Worgen.|C|Mage|T|Bloodfang Worgen|
T Arcane Missiles|QID|14281|M|68.2,64.8|Z|202; Gilneas City|N|To Myriam Spellwaker.|C|Mage|
A Safety in Numbers|QID|14288|PRE|14277|M|68.2,64.8|Z|202; Gilneas City|N|From Myriam Spellwaker.|C|Mage|
T Safety in Numbers|QID|14288|M|65.80,77.67|Z|202; Gilneas City|N|To King Genn Greymane.|C|Mage|

A Shady Associates|QID|14273|PRE|14099|M|70.7,54.7|Z|202; Gilneas City|N|From Gwen Armstead.|C|Warlock|
T Shady Associates|QID|14273|M|71.2,64.3|Z|202; Gilneas CityN|To Vitus Darkwalker.||C|Warlock|
A Immolate|QID|14274|PRE|14273|M|71.2,64.3|Z|202; Gilneas City|N|From Vitus Darkwalker.|C|Warlock|
= Immolate|ACTIVE|14274|QO|2|M|71.2,64.3|Z|202; Gilneas City|N|Learn Immolate from Vitus Darkwalker.|SPELL|Immolate;348|C|Warlock|
C Immolate|QID|14274|QO|1|M|71.2,64.3|Z|202; Gilneas City|N|Practice Immolate on Bloodfang Worgen.|T|Bloodfang Worgen|C|Warlock|
T Immolate|QID|14274|M|71.2,64.3|Z|202; Gilneas City|N|To Vitus Darkwalker.|C|Warlock|
A Safety in Numbers|QID|14287|PRE|14274|M|71.2,64.3|Z|202; Gilneas City|N|From Vitus Darkwalker.|C|Warlock|
T Safety in Numbers|QID|14287|M|65.80,77.67|Z|202; Gilneas City|N|To King Genn Greymane.|C|Warlock|
;------------------------------------------------------------------------------------------------------
A Old Divisions|QID|14157|PRE|14285^14286^14287^14288^14289^14290^14291|M|65.80,77.67|Z|202; Gilneas City|N|From King Genn Greymane.|
A While You're At It|QID|24930|PRE|14285^14286^14287^14288^14289^14290^14291|M|65.29,77.67|Z|202; Gilneas City|N|From Lord Godfrey.|
C While You're At It|QID|24930|M|58.0,72.0|Z|202; Gilneas City|N|Kill Bloodfang Worgen on your way to the tower|S|
T Old Divisions|QID|14157|M|58.0,72.0;57.94,75.60|CS|Z|202; Gilneas City|N|Head into Stoneward Prison, then To Captain Broderick.|
A The Prison Rooftop|QID|28850|PRE|14157|M|57.94,75.60|Z|202; Gilneas City|N|From Captain Broderick.|
T The Prison Rooftop|QID|28850|M|55.21,62.90|Z|202; Gilneas City|N|Go up the stairs and then follow the ledge. To Lord Darius Crowley.|
A By the Skin of His Teeth|QID|14154|PRE|28850|M|55.21,62.90|Z|202; Gilneas City|N|From Lord Darius Crowley.|
C By the Skin of His Teeth|QID|14154|M|55.21,62.90|Z|202; Gilneas City|N|Fight off the attacking Worgen for 2 minutes to complete the quest.|
T By the Skin of His Teeth|QID|14154|M|55.21,62.90|Z|202; Gilneas City|N|To Lord Darius Crowley.|
A Brothers In Arms|QID|26129|PRE|14154|M|55.21,62.90|Z|202; Gilneas City|N|From Lord Darius Crowley.|
C While You're At It|QID|24930|M|58.0,72.0|Z|202; Gilneas City|N|Go back down to the Military District and finish off killing Bloodfang Worgen|US|
T While You're At It|QID|24930|M|65.29,77.67|Z|202; Gilneas City|N|To Lord Godfrey.|
T Brothers In Arms|QID|26129|M|65.80,77.67|Z|202; Gilneas City|N|To King Genn Greymane.|
A The Rebel Lord's Arsenal|QID|14159|PRE|26129&24930|M|65.80,77.67|Z|202; Gilneas City|N|From King Genn Greymane.|
T The Rebel Lord's Arsenal|QID|14159|M|56.77,85.48|Z|202; Gilneas City|N|Follow the path around to the break in the houses, and you'll find a cellar door. Click it and it will open, revealing a staircase. Go down the stairs to Josiah Avery.|
A From the Shadows|QID|14204|M|56.87,81.49|Z|202; Gilneas City|N|Turn around and get this quest from Lorna Crowley.|PRE|14159|
C From the Shadows|QID|14204|M|54.6,81.5|Z|202; Gilneas City|N|Use the pet ability Attack Lurker to reveal hidden Bloodfang Lurkers in the alleys.|
T From the Shadows|QID|14204|M|56.87,81.49|Z|202; Gilneas City|N|Return to Lorna Crowley.|
A Message to Greymane|QID|14214|PRE|14204|M|56.87,81.49|Z|202; Gilneas City|N|From Lorna Crowley.|
T Message to Greymane|QID|14214|M|58.9,83.6|Z|202; Gilneas City|N|Return to King Genn Greymane.|
A Save Krennan Aranas|QID|14293|PRE|14214|M|58.9,83.6|Z|202; Gilneas City|N|From King Genn Greymane.|
C Save Krennan Aranas|QID|14293|M|66.0,62.2|Z|202; Gilneas City|N|Your horse is scripted, but he will stop under Krennan Aranas.  When he does use your (1) Rescue Krennan mount ability.|NC|
T Save Krennan Aranas|QID|14293|M|55.8,80.2|Z|202; Gilneas City|N|Turn in to Lord Godfrey.|
A Time to Regroup|QID|14294|PRE|14293|M|55.8,80.2|Z|202; Gilneas City|N|From Lord Godfrey.|
T Time to Regroup|QID|14294|M|53.84,84.03;42.80,82.85;30.5,73.3|CS|Z|202; Gilneas City|N|Go west, then south along the streets then through a bridge west into the Greymane Court district. Continue northwest along the street to King Greymane.|
A Sacrifices|QID|14212|PRE|14294|M|31.0,72.6|Z|202; Gilneas City|N|From Lord Crowley.|
C Sacrifices|QID|14212|M|31.0,72.9|Z|202; Gilneas City|N|Mount Crowley's Horse.  While on the scripted path use your mount's (1) Throw Torch ability to round up 30 worgen. If you do not get 30, ride the horse again.|NC|
T Sacrifices|QID|14212|M|40.3,39.5|Z|202; Gilneas City|N|To Tobias Mistmantle. If he doesn't offer the turn-in, kill the Bloodfang Stalker that he is attacking.|
A By Blood and Ash|QID|14218|PRE|14212|M|40.3,39.5|Z|202; Gilneas City|N|From Tobias Mistmantle|
C By Blood and Ash|QID|14218|M|38.7,38.6|Z|202; Gilneas City|N|Hop on a cannon and then use the Rebel Cannon ability to kill 80 Bloodfang Stalkers.|
T By Blood and Ash|QID|14218|M|40.3,39.5|Z|202; Gilneas City|N|To Tobias Mistmantle.|
A Never Surrender, Sometimes Retreat|QID|14221|PRE|14218|M|40.3,39.5|Z|202; Gilneas City|N|From Tobias Mistmantle.|
T Never Surrender, Sometimes Retreat|QID|14221|M|48.8,52.6|Z|202; Gilneas City|N|Go inside the Cathedral behind Tobias and all the way to Lord Darius Crowley at the back of the cathedral.|
A Last Stand|QID|14222|PRE|14221|M|48.8,52.6|Z|202; Gilneas City|N|From Lord Darius Crowley.|
C Last Stand|QID|14222|M|45.3,47.4|Z|202; Gilneas City|N|Kill 8 Frenzied Stalkers.|
T Last Stand|QID|14222|M|48.8,52.6|Z|202; Gilneas City|N|Turn in back at Lord Darius Crowley and enjoy the cinematic.|
A Last Chance at Humanity|QID|14375|PRE|14222|M|36.48,61.38|Z|179; Gilneas|N|Wait for the dialog to finish, then accept quest from King Genn Greymane.|NC|
A Among Humans Again|QID|14313|PRE|14375|M|36.45,62.20|Z|179; Gilneas|N|From Lord Godfrey.|
N Professions Training|ACTIVE|14313|M|37.36,63.28|Z|179; Gilneas|N|Talk to Jack "All-Trades" Derrington next to Krennan Aranas for training in professions."|S|T|Jack "All-Trades" Derrington|

= Level 5 Training|ACTIVE|14313|M|36.34,64.09|Z|179; Gilneas|N|Train your level 5 Druid spells at Celestine of the Harvest.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Druid|LVL|5|IZ|Dusthaven|
= Level 5 Training|ACTIVE|14313|M|36.15,63.80|Z|179; Gilneas|N|Train your level 5 Mage spells at Myriam Spellwaker.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Mage|LVL|5|IZ|Dusthaven|
= Level 5 Training|ACTIVE|14313|M|35.86,36.85|Z|179; Gilneas|N|Train your level 5 Warlock spells at Vitus Darkwalker.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Warlock|LVL|5|IZ|Dusthaven|
= Level 5 Training|ACTIVE|14313|M|36.06,64.93|Z|179; Gilneas|N|Train your level 5 Priest spells at Sister Almyra.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Priest|LVL|5|IZ|Dusthaven|
= Level 5 Training|ACTIVE|14313|M|36.74,65.24|Z|179; Gilneas|N|Train your level 5 Rogue spells at Loren the Fence.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Rogue|LVL|5|IZ|Dusthaven|
= Level 5 Training|ACTIVE|14313|M|37.99,63.42|Z|179; Gilneas|N|Train your level 5 Hunter spells at Huntsman Blake.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Hunter|LVL|5|IZ|Dusthaven|
= Level 5 Training|ACTIVE|14313|M|38.30,63.54|Z|179; Gilneas|N|Train your level 5 Warrior spells at Sergeant Cleese.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Warrior|LVL|5|IZ|Dusthaven|

T Among Humans Again|QID|14313|M|37.36,63.28|Z|179; Gilneas|N|To Krennan Aranas.|
A In Need of Ingredients|QID|14320|PRE|14313|M|37.36,63.28|Z|179; Gilneas|N|From Krennan Aranas.|
T In Need of Ingredients|QID|14320|M|32.90,66.32|Z|179; Gilneas|N|To Crate of Mandrake Essence.|
A Invasion|QID|14321|PRE|14320|M|32.84,66.22|Z|179; Gilneas|N|From Slain Watchman. You will be ambushed by a Forsaken Assassin on accepting the quest.|
T Invasion|QID|14321|M|37.33,63.37|Z|179; Gilneas|N|To Gwen Armstead.|
A Kill or Be Killed|QID|14336|PRE|14321|M|37.33,63.37|Z|179; Gilneas|N|From Gwen Armstead.|
T Kill or Be Killed|QID|14336|M|35.30,66.50|Z|179; Gilneas|N|To Prince Liam Greymane.|
A Hold the Line|QID|14347|PRE|14336|M|35.30,66.50|Z|179; Gilneas|N|From Prince Liam Greymane.|
A You Can't Take 'Em Alone|QID|14348|PRE|14336|M|35.30,66.50|Z|179; Gilneas|N|From Prince Liam Greymane.|
C Hold the Line|QID|14347|M|35.40,66.40|Z|179; Gilneas|N|Kill Forsaken Invaders.|S|
C You Can't Take 'Em Alone|QID|14348|M|37.27,71.18|Z|179; Gilneas|N|Pick up the Black Gunpowder Kegs, then use them on a Horrid Abomination. You can pick up multiple Kegs at the same time.|U|49202|NC|
C Hold the Line|QID|14347|M|35.40,66.40|Z|179; Gilneas|N|Kill Forsaken Invaders.|US|
T Hold the Line|QID|14347|M|35.30,66.50|Z|179; Gilneas|N|To Prince Liam Greymane.|
T You Can't Take 'Em Alone|QID|14348|M|35.30,66.50|Z|179; Gilneas|N|To Prince Liam Greymane.|
A Holding Steady|QID|14366|PRE|14347&14348|M|35.92,66.25|Z|179; Gilneas|N|From Prince Liam Greymane.|
T Holding Steady|QID|14366|M|37.36,63.29|Z|179; Gilneas|N|To Gwen Armstead.|
A The Allens' Storm Cellar|QID|14367|PRE|14366|M|37.36,63.29|Z|179; Gilneas|N|From Gwen Armstead.|
T The Allens' Storm Cellar|QID|14367|M|30.13,63.82;28.97,63.93|CC|Z|179; Gilneas|N|To Lord Godfrey.|
A Unleash the Beast|QID|14369|PRE|14367|M|28.90,63.91|Z|179; Gilneas|N|From Lord Godfrey.|
A Two By Sea|QID|14382|PRE|14367|M|28.90,63.91|Z|179; Gilneas|N|From Lord Godfrey.|
A Save the Children!|QID|14368|PRE|14367|M|28.90,63.91|Z|179; Gilneas|N|From Melinda Hammond.|
C Unleash the Beast|QID|14369|M|27.90,80.70|Z|179; Gilneas|N|Kill Forsaken Footsoldiers.|S|
C Save the Children - James|QID|14368|QO|3|M|28.56,66.74|Z|179; Gilneas|N|James is northwest, next to the house. Right-click James to rescue him.|CHAT|T|James|
C Save the Children - Ashley|QID|14368|QO|2|M|27.92,66.64|Z|179; Gilneas|N|Inside the house upstairs. Right-click to rescue her.|CHAT|T|Ashley|
C Save the Children - Cynthia|QID|14368|QO|1|M|29.59,69.18|Z|179; Gilneas|N|Go southeast to the cornfield and find Cynthia near the shed. Right-click her to rescue her.|CHAT|T|Cynthia|
K Captain Anson|ACTIVE|14382|QO|1|M|28.40,72.10;24.50,76.10|CC|Z|179; Gilneas|N|Go to one of the catapults and kill the Forsaken Machinist operating it. Get into the catapult and aim it on the deck of the ship closer to you to the south. use the catapult's Launch ability to launch yourself onto the ship. Go down the stairs and kill Captain Anson.|
K Captain Morris|ACTIVE|14382|QO|2|M|29.60,74.00;27.65,80.90|CC|Z|179; Gilneas|N|Go to another catapult (the one at the waypoint has a clear view of the ship), again catapult yourself to the ship. Go downstairs and kill Captain Morris.|
C Unleash the Beast|QID|14369|M|27.50,74.00|Z|179; Gilneas|N|Kill Forsaken Footsoldiers.|US|
N Sell Junk|ACTIVE|14368|M|28.81,63.48|Z|179; Gilneas|N|Sell Junk at Marie Allen.|T|Marie Allen|S|
T Save the Children!|QID|14368|M|28.89,63.97|Z|179; Gilneas|N|To Melinda Hammond.|
T Unleash the Beast|QID|14369|M|28.89,63.97|Z|179; Gilneas|N|To Lord Godfrey.|
T Two By Sea|QID|14382|M|28.89,63.97|Z|179; Gilneas|N|To Lord Godfrey.|
A Leader of the Pack|QID|14386|PRE|14368&14369&14382|M|28.89,63.97|Z|179; Gilneas|N|From Lord Godfrey.|
C Leader of the Pack|QID|14386|M|24.30,67.70|Z|179; Gilneas|N|Target Dark Ranger Thyala and use your Mastiff Whistle. The dogs will tank her nicely, so you can kill her easily.|U|49240|T|Dark Ranger Thyala|
T Leader of the Pack|QID|14386|M|28.89,63.87|Z|179; Gilneas|N|To Lord Godfrey.|
A As the Land Shatters|QID|14396|PRE|14386|M|28.89,63.87|Z|179; Gilneas|N|From Lord Godfrey.|
T As the Land Shatters|QID|14396|M|29.11,65.09|Z|179; Gilneas|N|To Prince Liam Greymane.|
A Gasping for Breath|QID|14395|PRE|14396|M|29.11,65.09|Z|179; Gilneas|N|From Prince Liam Greymane.|
C Gasping for Breath|QID|14395|M|28.77,67.39|Z|179; Gilneas|N|Jump in the water and swim to a Drowning Watchman. Click on him and swim back to the shore. Repeat 4 times.|NC|
T Gasping for Breath|QID|14395|M|29.08,65.12|Z|179; Gilneas|N|To Prince Liam Greymane.|
A Evacuation|QID|14397|PRE|14395|M|29.08,65.12|Z|179; Gilneas|N|From Prince Liam Greymane.|
T Evacuation|QID|14397|M|37.57,65.21|Z|179; Gilneas|N|To Gwen Armstead.|
A Grandma Wahl|QID|14398|PRE|14397|M|37.57,65.21|Z|179; Gilneas|N|From Gwen Armstead.|
A The Hayward Brothers|QID|14403|PRE|14397|M|37.57,65.21|Z|179; Gilneas|N|From Gwen Armstead.|
A The Crowley Orchard|QID|14406|PRE|14397|M|37.57,65.21|Z|179; Gilneas|N|From Gwen Armstead.|
T The Crowley Orchard|QID|14406|M|37.66,72.75|Z|179; Gilneas|N|To Lorna Crowley.|
A The Hungry Ettin|QID|14416|PRE|14406|M|37.66,72.75|Z|179; Gilneas|N|From Lorna Crowley.|
C The Hungry Ettin|QID|14416|M|39.72,76.82;37.66,72.75|CN|Z|179; Gilneas|N|Hop on one of the Mountain Horses. Then target another Mountain Horse and use your horse's Round Up Horse ability.  Do this on a total of 4 horses, then ride back to Lorna Crowley.|NC|
T The Hungry Ettin|QID|14416|M|37.60,72.77|Z|179; Gilneas|N|To Lorna Crowley.|
T Grandma Wahl|QID|14398|M|32.53,75.55|Z|179; Gilneas|N|To Grandma Wahl.|
A Grandma's Lost It Alright|QID|14399|PRE|14398|M|32.53,75.55|Z|179; Gilneas|N|From Grandma Wahl.|
C Grandma's Lost It Alright|QID|14399|M|33.88,77.37|Z|179; Gilneas|N|Loot the Linen-Wrapped Book under the red rose arbor.|NC|
T Grandma's Lost It Alright|QID|14399|M|32.51,75.52|Z|179; Gilneas|N|To Grandma Wahl.|
A I Can't Wear This|QID|14400|PRE|14399|M|32.51,75.52|Z|179; Gilneas|N|From Grandma Wahl.|
C I Can't Wear This|QID|14400|M|32.00,75.57|Z|179; Gilneas|N|Loot Grandma's Good Clothes from the clothes line between the house and the sea-wall.|NC|
T I Can't Wear This|QID|14400|M|32.50,75.55|Z|179; Gilneas|N|To Grandma Wahl.|
A Grandma's Cat|QID|14401|PRE|14400|M|32.50,75.55|Z|179; Gilneas|N|From Grandma Wahl.|
C Grandma's Cat|QID|14401|M|35.19,74.94|Z|179; Gilneas|N|Loot Chance the Cat near the white rose arbor on a rock. Lucius the Cruel will spawn and attack you. Kill him. Loot Chance the Cat from the corpse.|
T Grandma's Cat|QID|14401|M|32.48,75.35|Z|179; Gilneas|N|To Grandma Wahl, back in her house.|
T The Hayward Brothers|QID|14403|M|36.84,84.19|Z|179; Gilneas|N|To Sebastian Hayward.|
A Not Quite Shipshape|QID|14404|PRE|14403|M|36.84,84.19|Z|179; Gilneas|N|From Sebastian Hayward.|
A Washed Up|QID|14412|PRE|14403|M|36.84,84.19|Z|179; Gilneas|N|From Sebastian Hayward.|
C Washed Up|QID|14412|M|36.83,85.06|Z|179; Gilneas|N|Kill the Forsaken Castaways.|S|
C Not Quite Shipshape - Coal Tar|QID|14404|QO|3|M|37.53,85.96|Z|179; Gilneas|N|Loot the Barrel of Coal Tar.|NC|
C Not Quite Shipshape - Shipwright's Tools|QID|14404|QO|1|M|37.42,87.13|Z|179; Gilneas|N|Loot the Shipwright's Tools, inside the house.|NC|
C Not Quite Shipshape - Planks of Wood|QID|14404|QO|2|M|36.17,86.44|Z|179; Gilneas|N|Loot the Planks of Wood.|NC|
C Washed Up|QID|14412|M|36.83,85.06|Z|179; Gilneas|N|Kill the Forsaken Castaways.|US|
T Not Quite Shipshape|QID|14404|M|36.88,84.20|Z|179; Gilneas|N|To Sebastian Hayward.|
T Washed Up|QID|14412|M|36.88,84.20|Z|179; Gilneas|N|To Sebastian Hayward.|
A Escape By Sea|QID|14405|PRE|14401&14404&14412&14416|M|36.88,84.20|Z|179; Gilneas|N|From Sebastian Hayward.|

= Level 8 Training|ACTIVE|14405|M|36.34,64.09|Z|179; Gilneas|N|Train your Level 8 Druid spells at Celestine of the Harvest.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Druid|LVL|5|IZ|Dusthaven|
= Level 8 Training|ACTIVE|14405|M|36.15,63.80|Z|179; Gilneas|N|Train your Level 8 Mage spells at Myriam Spellwaker.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Mage|LVL|5|IZ|Dusthaven|
= Level 8 Training|ACTIVE|14405|M|35.86,36.85|Z|179; Gilneas|N|Train your Level 8 Warlock spells at Vitus Darkwalker.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Warlock|LVL|5|IZ|Dusthaven|
= Level 8 Training|ACTIVE|14405|M|36.06,64.93|Z|179; Gilneas|N|Train your Level 8 Priest spells at Sister Almyra.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Priest|LVL|5|IZ|Dusthaven|
= Level 8 Training|ACTIVE|14405|M|36.74,65.24|Z|179; Gilneas|N|Train your Level 8 Rogue spells at Loren the Fence.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Rogue|LVL|5|IZ|Dusthaven|
= Level 8 Training|ACTIVE|14405|M|37.99,63.42|Z|179; Gilneas|N|Train your Level 8 Hunter spells at Huntsman Blake.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Hunter|LVL|5|IZ|Dusthaven|
= Level 8 Training|ACTIVE|14405|M|38.30,63.54|Z|179; Gilneas|N|Train your Level 8 Warrior spells at Sergeant Cleese.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Warrior|LVL|5|IZ|Dusthaven|

T Escape By Sea|QID|14405|M|37.61,65.25|Z|179; Gilneas|N|To Gwen Armstead.|
A To Greymane Manor|QID|14465|PRE|14402^14405^14463|M|37.61,65.25|Z|179; Gilneas|N|From Gwen Armstead.  On accepting this quest, you will be taken half way to Greymane Manor.|
T To Greymane Manor|QID|14465|M|30.38,52.53;28.71,51.05;28.17,50.03|CC|Z|179; Gilneas|N|Run the rest of the way. To Queen Mia Greymane.|
A The King's Observatory|QID|14466|PRE|14465|M|28.17,50.03|Z|179; Gilneas|N|From Queen Mia Greymane.|
T The King's Observatory|QID|14466|M|26.40,46.97|Z|179; Gilneas|N|To King Genn Greymane, on top of the tower.|
A Alas, Gilneas!|QID|14467|PRE|14466|M|26.40,46.97|Z|179; Gilneas|N|From King Genn Greymane.|
; Automatically does the quest for you
A Exodus|QID|24438|PRE|14467|M|26.40,46.97|Z|179; Gilneas|N|From King Genn Greymane.|
T Exodus|QID|24438|M|28.84,54.18;51.80,80.50|CN|Z|179; Gilneas|N|Head down the tower to the ground floor, then onto the Stagecoach Carriage. Board it. It will take you to Prince Liam Greymane.|
A Stranded at the Marsh|QID|24468|M|51.86,80.52|Z|179; Gilneas|N|From Prince Liam Greymane.|
C Stranded at the Marsh|QID|24468|M|53.24,71.99|Z|179; Gilneas|N|Kill Swamp Crocolisks until you've rescued 5 Crash Survivors.|
T Stranded at the Marsh|QID|24468|M|51.86,80.52|Z|179; Gilneas|N|To Prince Liam Greymane.|
A Introductions Are in Order|QID|24472|PRE|24468|M|51.86,80.52|Z|179; Gilneas|N|From Prince Liam Greymane.|
C Introductions Are in Order - Ogre Minions|QID|24472|QO|1|M|48.21,85.54|Z|179; Gilneas|N|Kill Ogre Minions.|S|
C Introductions Are in Order - Koroth's Banner|QID|24472|QO|2|M|48.21,85.54;46.75,83.40|CC|Z|179; Gilneas|N|Go to the top of the hill and loot Koroth's Banner.|NC|
C Introductions Are in Order - Ogre Minions|QID|24472|QO|1|M|48.21,85.54|Z|179; Gilneas|N|Kill Ogre Minions.|US|
T Introductions Are in Order|QID|24472|M|51.76,80.23|Z|179; Gilneas|N|To Prince Liam Greymane.|
A Stormglen|QID|24483|PRE|24472|M|51.81,80.17|Z|179; Gilneas|N|From Prince Liam Greymane.|
T Stormglen|QID|24483|M|59.84,91.80|Z|179; Gilneas|N|To Gwen Armstead.|
A Pest Control|QID|24484|PRE|24483|M|59.84,91.80|Z|179; Gilneas|N|From Gwen Armstead.|
A Pieces of the Past|QID|24495|PRE|24483|M|60.23,91.75|Z|179; Gilneas|N|From Lorna Crowley.|
C Pest Control|QID|24484|M|63.74,91.01|Z|179; Gilneas|N|Kill 6 Vilebrood Skitterrers on the way.|S|
C Pieces of the Past|QID|24495|M|63.76,91.66|Z|179; Gilneas|N|Loot 6 Old Journal Pages.|NC|
C Pest Control|QID|24484|M|63.74,91.01|Z|179; Gilneas|N|Kill 6 Vilebrood Skitterrers.|US|
T Pest Control|QID|24484|M|59.84,91.70|Z|179; Gilneas|N|To Gwen Armstead.|
A Queen-Sized Troubles|QID|24501|PRE|24484|M|59.84,91.70|Z|179; Gilneas|N|From Gwen Armstead.|
T Pieces of the Past|QID|24495|M|60.25,91.78|Z|179; Gilneas|N|To Lorna Crowley.|
K Rygna|ACTIVE|24501|QO|1|M|67.95,81.90|Z|179; Gilneas|N|Kill Rygna.|T|Rygna|
T Queen-Sized Troubles|QID|24501|M|59.87,91.76|Z|179; Gilneas|N|To Gwen Armstead.|
A The Blackwald|QID|24578|PRE|24495&24501|M|60.27,91.78|Z|179; Gilneas|N|From Lorna Crowley.|
T The Blackwald|QID|24578|M|63.36,82.92|Z|179; Gilneas|N|To Belrysa Starbreeze.|
A Losing Your Tail|QID|24616|PRE|24578|M|63.36,82.92|Z|179; Gilneas|N|From Belrysa Starbreeze.|
C Losing Your Tail|QID|24616|M|63.93,81.23|Z|179; Gilneas|N|Walk on the freezing trap on purpose, use the talisman and then kill the Dark Scout.|U|49944|
T Losing Your Tail|QID|24616|M|63.33,82.95|Z|179; Gilneas|N|To Belrysa Starbreeze.|
A Tal'doren, the Wild Home|QID|24617|PRE|24616|M|63.33,82.95|Z|179; Gilneas|N|From Belrysa Starbreeze.|
T Tal'doren, the Wild Home|QID|24617|M|68.69,73.29|Z|179; Gilneas|N|To Lord Darius Crowley.|
A At Our Doorstep|QID|24627|PRE|24617|M|68.85,73.28|Z|179; Gilneas|N|From Lord Darius Crowley.|
A Preparations|QID|24628|PRE|24617|M|69.27,72.99|Z|179; Gilneas|N|From Vassandra Stormclaw.|
C At Our Doorstep|QID|24627|M|59.81,76.66|Z|179; Gilneas|N|Kill Howling Banshees on the way.|S|
C Preparations|QID|24628|M|61.36,78.18|Z|179; Gilneas|N|Collect 6 Moonleaf in this area.|NC|
C At Our Doorstep|QID|24627|M|59.81,76.66|Z|179; Gilneas|N|Kill Howling Banshees|US|
T At Our Doorstep|QID|24627|M|68.72,73.28|Z|179; Gilneas|N|To Lord Darius Crowley.|
A Take Back What's Ours|QID|24646|PRE|24627|M|68.87,73.23|Z|179; Gilneas|N|From Lord Darius Crowley.|
T Preparations|QID|24628|M|69.25,72.99|Z|179; Gilneas|N|To Vassandra Stormclaw.|
C Take Back What's Ours|QID|24646|M|58.96,75.25;57.55,75.64|CS|Z|179; Gilneas|N|Go west to the Woods'End Cabin and use the Horn of Tal'doren. While the rangers are busy fighting the worgens, run into the house and loot the Mysterious Artifact.|U|50134|
T Take Back What's Ours|QID|24646|M|68.87,73.23|Z|179; Gilneas|N|To Lord Darius Crowley.|
A Neither Human Nor Beast|QID|24593|PRE|24628&24646|M|68.70,73.24|Z|179; Gilneas|N|From Lord Darius Crowley.|
C Neither Human Nor Beast|QID|24593|M|69.16,73.46|Z|179; Gilneas|N|Click on the 3 wells behind Lord Darius Crowley.|NC|
T Neither Human Nor Beast|QID|24593|M|68.77,73.28|Z|179; Gilneas|N|To Lord Darius Crowley.|
A Return to Stormglen|QID|24673|PRE|24593|M|68.77,73.28|Z|179; Gilneas|N|From Lord Darius Crowley.|
T Return to Stormglen|QID|24673|M|66.90,79.75;59.84,91.76|CS|Z|179; Gilneas|N|To Gwen Armstead.|
A Onwards and Upwards|QID|24672|PRE|24673|M|59.84,91.76|Z|179; Gilneas|N|From Gwen Armstead.|
T Onwards and Upwards|QID|24672|M|67.51,91.81;71.10,86.90;72.71,80.13|CC|Z|179; Gilneas|N|To Krennan Aranas.|
A Betrayal at Tempest's Reach|QID|24592|PRE|24672|M|72.71,80.13|Z|179; Gilneas|N|From Krennan Aranas.|
K Baron Ashbury|ACTIVE|24592|QO|1|M|79.09,72.63;82.53,68.99;85.23,73.95|CS|Z|179; Gilneas|N|Cross the bridge, drink your Krennan's Potion of Stealth. Keep going until you cross another bridge leading to a big house with a large tower. Kill Baron Ashbury, preferably near the back entrance to the house. The dogs can see through the stealth, so be careful.|U|50218|
K Lord Walden|ACTIVE|24592|QO|2|M|82.07,66.63;80.34,63.97;77.97,66.20|CS|Z|179; Gilneas|N|Drink your Krennan's Potion of Stealth again, get in the village, follow the road to the top of the hill and kill Lord Walden, preferably inside the house.|U|50218|
T Betrayal at Tempest's Reach|QID|24592|M|78.27,72.01|Z|179; Gilneas|N|To King Genn Greymane.|U|50218|
A Flank the Forsaken|QID|24677|PRE|24592|M|78.27,72.01|Z|179; Gilneas|N|From King Genn Greymane.|
R Livery Outpost|ACTIVE|24677|M|78.36,71.80;71.60,39.60|CS|Z|179; Gilneas|N|Speak to Lord Hewell to get a horse which will take you to Livery Outpost.|CHAT|
T Flank the Forsaken|QID|24677|M|70.88,39.85|Z|179; Gilneas|N|To Lorna Crowley.|
A Liberation Day|QID|24575|PRE|24677|M|70.88,39.85|Z|179; Gilneas|N|From Lorna Crowley.|
A Slaves to No One|QID|24674|PRE|24438|M|70.65,39.70|Z|179; Gilneas|N|From Marcus.|
C Liberation Day|QID|24575|M|76.86,29.47|Z|179; Gilneas|N|Kill and loot the Forsaken Slavedrivers for keys, which are used to free the Enslaved Gilneans|S|
C Slaves to No One|QID|24674|M|76.39,31.27;80.03,25.72;80.30,32.28|CS|Z|179; Gilneas|N|Kill Brothogg the Slavemaster. You can find him at the back of Emberstone Mine.|
C Liberation Day|QID|24575|M|76.86,29.47|Z|179; Gilneas|N|Kill and loot the Forsaken Slavedrivers for keys, which are used to free the Enslaved Gilneans|US|
T Slaves to No One|QID|24674|M|71.06,39.77|Z|179; Gilneas|N|To Marcus.|
T Liberation Day|QID|24575|M|70.92,39.89|Z|179; Gilneas|N|To Lorna Crowley.|
A Last Meal|QID|24675|PRE|24438|M|70.76,39.82|Z|179; Gilneas|N|From Magda Whitewall.|
C Last Meal|QID|24675|M|78.11,43.57|Z|179; Gilneas|N|Kill and loot Brown Stags for the Side of Stag Meat.|
T Last Meal|QID|24675|M|70.69,39.74|Z|179; Gilneas|N|To Magda Whitewall.|
A Push Them Out|QID|24676|PRE|24674&24575&24675|M|70.88,39.77|Z|179; Gilneas|N|From Lorna Crowley.|
C Push Them Out - Forsaken Infantry|QID|24676|QO|1|M|72.61,30.79|Z|179; Gilneas|N|Go northeast to Emberstone Village and kill 4 Forsaken Infantry.|S|
K Executor Cornell|ACTIVE|24676|QO|2|M|72.85,28.49|Z|179; Gilneas|N|Kill Executor Cornell (western part of the village, standing under a tent).|
K Valnov the Mad|ACTIVE|24676|QO|3|M|74.14,27.45|Z|179; Gilneas|N|Kill Valnov the Mad (northern part of the village, standing in front of a lab table).|
C Push Them Out - Forsaken Infantry|QID|24676|QO|1|M|72.61,30.79|Z|179; Gilneas|N|Finish killing Forsaken Infantry.|US|
T Push Them Out|QID|24676|M|70.87,39.80|Z|179; Gilneas|N|To Lorna Crowley.|
A The Battle for Gilneas City|QID|24904|PRE|24676|M|70.87,39.80|Z|179; Gilneas|N|From Lorna Crowley.|
C The Battle for Gilneas City|QID|24904|M|70.06,40.89|Z|179; Gilneas|N|Speak to Krennan Aranas standing at the bridge leading to the city. This will start a big script. Follow Prince Liam Greymane and help out with the fights. Use the Rapier of the Gilnean Patriots to boost the combatants during the fights.|U|50334|T|Krennan Aranas|
T The Battle for Gilneas City|QID|24904|M|38.59,60.17|Z|202; Gilneas City|N|To Lorna Crowley.|
A The Hunt For Sylvanas|QID|24902|PRE|24904|M|38.59,60.17|Z|202; Gilneas City|N|From Lorna Crowley.|
C The Hunt For Sylvanas|QID|24902|M|38.59,60.17;44.44,51.54|CS|Z|202; Gilneas City|N|Follow Tobias Mistmantle carefully. You may want to set a Target Marker Icon to make it easier. If you lose him, go back to Lorna Crowley and ask to give it another try.|T|Tobias Mistmantle|NC|
T The Hunt For Sylvanas|QID|24902|M|38.53,60.37|Z|202; Gilneas City|N|To Lorna Crowley.|
A Vengeance or Survival|QID|24903|PRE|24902|M|38.53,60.37|Z|202; Gilneas City|N|From Lorna Crowley.|
T Vengeance or Survival|QID|24903|M|32.39,56.66|Z|202; Gilneas City|N|To King Genn Greymane.|
A Slowing the Inevitable|QID|24920|PRE|24903|M|32.39,56.66|Z|202; Gilneas City|N|From King Genn Greymane.|
C Slowing the Inevitable|QID|24920|M|30.36,60.93|Z|202; Gilneas City|N|Go outside and mount the Captured Riding Bat. Use your Iron Bomb ability to destroy 6 Forsaken Catapults and 40 Invading Forsakens. When you are done, use your Fly Back ability.|
T Slowing the Inevitable|QID|24920|M|32.15,56.98|Z|202; Gilneas City|N|To King Genn Greymane.|
A Knee-Deep|QID|24678|PRE|24920|M|32.15,56.98|Z|202; Gilneas City|N|From King Genn Greymane.|
T Knee-Deep|QID|24678|M|49.86,56.84|Z|179; Gilneas|N|Go down the stairs behind the king and run through the tunnel below. Put your Half-Burnt Torch on your action bar and spam it while running to keep the rats away from you.|U|50220|
A Laid to Rest|QID|24602|PRE|24678|M|49.86,56.84|Z|179; Gilneas|N|From Krennan Aranas.|
C Laid to Rest|QID|24602|M|47.55,53.70|Z|179; Gilneas|N|Loot the Unearthed Mementos from the ground around Aderic's Repose.|NC|
T Laid to Rest|QID|24602|M|49.78,56.86|Z|179; Gilneas|N|To Krennan Aranas.|
A Patriarch's Blessing|QID|24679|PRE|24602|M|49.78,56.86|Z|179; Gilneas|N|From Krennan Aranas.|
C Patriarch's Blessing|QID|24679|M|48.86,53.02|Z|179; Gilneas|N|Go to the top of the hill to a small shrine marked by a flag, then use the Blessed Offerings.|U|51956|NC|
T Patriarch's Blessing|QID|24679|M|49.83,56.76|Z|179; Gilneas|N|To Krennan Aranas.|
A Keel Harbor|QID|24680|PRE|24679|M|49.83,56.76|Z|179; Gilneas|N|From Krennan Aranas.|
T Keel Harbor|QID|24680|M|41.94,37.64|Z|179; Gilneas|N|Follow the road to Keel Harbor. Turn in to Lord Darius Crowley.|
A They Have Allies, But So Do We|QID|24681|PRE|24680|M|41.94,37.64|Z|179; Gilneas|N|From Lord Darius Crowley.|
C They Have Allies, But So Do We|QID|24681|M|28.12,35.32|Z|179; Gilneas|N|Hop into a Glaivethrower and go west of the harbor up the hill. Then use the Glave Thrower's abilities to finish the quest.|
T They Have Allies, But So Do We|QID|24681|M|42.09,37.67|Z|179; Gilneas|N|To Lord Darius Crowley.|
A Endgame|QID|26706|PRE|24681|M|41.65,36.55|Z|179; Gilneas|N|From Lorna Crowley.|
C Endgame|QID|26706|M|57.00,16.35|Z|179; Gilneas|N|Get on a hippogryph. After you land on the Horde gunship, follow Lorna Crowley's instructions.|T|Lorna Crowley|
T Endgame|QID|26706|M|41.62,36.52|Z|179; Gilneas|N|To Lorna Crowley.|
R Rut'theran Village|QID|14434|PRE|26706|LEAD|28517|M|42.59,35.93|Z|179; Gilneas|N|Speak to Admiral Nightwind for passage to Rut'theran Village.|
N Sequential Zone|QID|26706|N|Gilneas is a linear quest zone, it won't be possible for you to skip any quests. Please Reset Current Guide on the guide window, and work through all the quests.|
A The Howling Oak|QID|28517|PRE|14434|M|55.22,89.15|Z|1438; Teldrassil|N|From Krennan Aranas.|
T The Howling Oak|QID|28517|M|41.88,48.25;46.04,34.73;49.10,19.00;47.97,14.16|Z|1457; Darnassus|CS|N|Walk through the purple haze to the north. Once in Darnassus, to Genn Greymane in Howling Oak.|
A Breaking Waves of Change|QID|26385|LEAD|13518|PRE|28517|M|48.12,14.48|Z|1457; Darnassus|N|From Genn Greymane.|
f Darnassus|QID|26385|M|36.67,47.91|Z|1457; Darnassus|N|Get the Darnassus Flight Point at Leora.|
F Lor'danel|QID|26385|M|36.60,48.00|Z|1438; Teldrassil|N|Take a Hippogryph from the Flight Master.|
T Breaking Waves of Change|QID|26385|M|51.77,18.00|Z|1439; Darkshore|N|To Dentaria Silverglade. You'll be taken to the next guide, which will cover Darkshore!|
]]
end)
