local guide = WoWPro:RegisterGuide("RpoGil0113", "Leveling", "Gilneas (Worgen)", "WoWPro Team", "Alliance", 4)
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSort(guide, 9)
WoWPro:GuideContent(guide, 'Intro')
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
T Royal Orders|QID|14099|M|70.76,55.03|Z|202; Gilneas City|N|To Gwen Armstead, who has now moved into the Military District.|

; ** Lv 3 Class quests (Trainer intro)
; ** Rogue
A Someone's Looking for You|QID|14269|PRE|14099|M|70.7,54.7|Z|202; Gilneas City|N|From Gwen Armstead.|C|Rogue|
T Someone's Looking for You|QID|14269|M|71.2,65.6|Z|202; Gilneas City|N|Loren the Fence is hidden, but she appears when you approach.|C|Rogue|
A Eviscerate|QID|14272|PRE|14269|M|71.2,65.6|Z|202; Gilneas City|N|From Loren the Fence.|C|Rogue|
= Eviscerate|ACTIVE|14272|QO|2|M|71.2,65.6|Z|202; Gilneas City|N|Learn Eviscerate from Loren the Fence.|SPELL|Eviscerate;2098|C|Rogue|
C Eviscerate|QID|14272|QO|1|M|71.2,65.6|Z|202; Gilneas City|N|Practice Eviscerate on Bloodfang Worgen. Use 1 Sinister Strike then use Eviscerate.|T|Bloodfang Worgen|C|Rogue|
T Eviscerate|QID|14272|M|71.2,65.6|Z|202; Gilneas City|N|To Loren the Fence.|C|Rogue|
A Safety in Numbers|QID|14285|PRE|14272|M|71.2,65.6|Z|202; Gilneas City|N|From Loren the Fence.|C|Rogue|
; ** Warrior
A Your Instructor|QID|14265|PRE|14099|M|70.7,54.7|Z|202; Gilneas City|N|From Gwen Armstead.|C|Warrior|
T Your Instructor|QID|14265|Z|202; Gilneas City|M|67.7,64.3|N|Go straight and then take your first right to Sergeant Cleese.|C|Warrior|
A Charge|QID|14266|PRE|14265|M|67.7,64.3|Z|202; Gilneas City|N|From Sergeant Cleese.|C|Warrior|
= Charge|ACTIVE|14266|QO|2|M|67.7,64.3|Z|202; Gilneas City|N|Learn Charge from Sergeant Cleese.|SPELL|Charge;100|C|Warrior|
C Charge|QID|14266|M|67.7,64.3|QO|1|Z|202; Gilneas City|N|Target a Bloodfang Worgen and use charge against it.|C|Warrior|T|Bloodfang Worgen|
T Charge|QID|14266|M|67.7,64.3|Z|202; Gilneas City|N|To Sergeant Cleese.|C|Warrior|
A Safety in Numbers|QID|14286|PRE|14266|M|67.7,64.3|Z|202; Gilneas City|N|From Sergeant Cleese.|C|Warrior|
; ** Warlock
A Shady Associates|QID|14273|PRE|14099|M|70.7,54.7|Z|202; Gilneas City|N|From Gwen Armstead.|C|Warlock|
T Shady Associates|QID|14273|M|71.2,64.3|Z|202; Gilneas City|N|To Vitus Darkwalker.|C|Warlock|
A Immolate|QID|14274|PRE|14273|M|71.2,64.3|Z|202; Gilneas City|N|From Vitus Darkwalker.|C|Warlock|
= Immolate|ACTIVE|14274|QO|2|M|71.2,64.3|Z|202; Gilneas City|N|Learn Immolate from Vitus Darkwalker.|SPELL|Immolate;348|C|Warlock|
C Immolate|QID|14274|QO|1|M|71.2,64.3|Z|202; Gilneas City|N|Practice Immolate on Bloodfang Worgen.|T|Bloodfang Worgen|C|Warlock|
T Immolate|QID|14274|M|71.2,64.3|Z|202; Gilneas City|N|To Vitus Darkwalker.|C|Warlock|
A Safety in Numbers|QID|14287|PRE|14274|M|71.2,64.3|Z|202; Gilneas City|N|From Vitus Darkwalker.|C|Warlock|
; ** Mage
A Arcane Inquiries|QID|14277|PRE|14099|M|70.7,54.7|Z|202; Gilneas City|N|From Gwen Armstead.|C|Mage|
T Arcane Inquiries|QID|14277|M|68.2,64.8|Z|202; Gilneas City|N|Go straight and then take your first right to Myriam Spellwaker.|C|Mage|
A Arcane Missiles|QID|14281|PRE|14277|M|68.2,64.8|Z|202; Gilneas City|N|From Myriam Spellwaker.|C|Mage|
= Arcane Missiles|ACTIVE|14281|QO|2|M|68.2,64.8|Z|202; Gilneas City|N|Learn Arcane Missiles from Myriam Spellwaker.|SPELL|Arcane Missiles;5143|C|Mage|
C Arcane Missiles|QID|14281|QO|1|M|68.2,64.8|Z|202; Gilneas City|N|Practice casting Arcane Missles on Bloodfang Worgen.|C|Mage|T|Bloodfang Worgen|
T Arcane Missiles|QID|14281|M|68.2,64.8|Z|202; Gilneas City|N|To Myriam Spellwaker.|C|Mage|
A Safety in Numbers|QID|14288|PRE|14277|M|68.2,64.8|Z|202; Gilneas City|N|From Myriam Spellwaker.|C|Mage|
; ** Priest
A Seek the Sister|QID|14278|PRE|14099|M|70.7,54.7|Z|202; Gilneas City|N|From Gwen Armstead.|C|Priest|
T Seek the Sister|QID|14278|M|70.5,65.2|Z|202; Gilneas City|N|See Sister Almyra.|C|Priest|
A Flash Heal|QID|14279|PRE|14278|M|70.5,65.2|Z|202; Gilneas City|N|From Sister Almyra.|C|Priest|
= Flash Heal|ACTIVE|14279|QO|2|M|70.5,65.2|Z|202; Gilneas City|N|Learn Flash Heal from Sister Almyra.|SPELL|Flash Heal;2061|C|Priest|
C Flash Heal|QID|14279|QO|1|M|70.5,65.2|Z|202; Gilneas City|N|Target a Wounded Guard and cast Flash Heal on them.|T|Wounded Guard|C|Priest|
T Flash Heal|QID|14279|M|70.5,65.2|Z|202; Gilneas City|N|To Sister Almyra.|C|Priest|
A Safety in Numbers|QID|14289|PRE|14279|M|70.5,65.2|Z|202; Gilneas City|N|From Sister Almyra.|C|Priest|
; ** Hunter
A Someone's Keeping Track of You|QID|14275|PRE|14099|M|70.7,54.7|Z|202; Gilneas City|N|From Gwen Armstead.|C|Hunter|
T Someone's Keeping Track of You|QID|14275|M|71.3,61.4|Z|202; Gilneas City|N|To Huntsman Blake.|C|Hunter|
A Steady Shot|QID|14276|PRE|14275|M|71.3,61.4|Z|202; Gilneas City|N|From Huntsman Blake.|C|Hunter|
= Steady Shot|ACTIVE|14276|QO|2|M|71.3,61.4|Z|202; Gilneas City|N|Learn Steady Shot from Huntsman Blake.|SPELL|Steady Shot;56641|C|Hunter|
C Steady Shot|QID|14276|QO|1|M|71.3,61.4|Z|202; Gilneas City|N|Practice Steady Shot on Bloodfang Worg.|T|Bloodfang Worgen|C|Hunter|
T Steady Shot|QID|14276|M|71.3,61.4|Z|202; Gilneas City|N|To Huntsman Blake.|C|Hunter|
A Safety in Numbers|QID|14290|PRE|14276|M|71.3,61.4|Z|202; Gilneas City|N|From Huntsman Blake.|C|Hunter|
; ** Druid
A The Winds Know Your Name... Apparently|QID|14280|PRE|14099|M|70.7,54.7|Z|202; Gilneas City|N|From Gwen Armstead.|C|Druid|
T The Winds Know Your Name... Apparently|QID|14280|M|70.2,65.7|Z|202; Gilneas City|N|To Celestine of the Harvest.|C|Druid|
A A Rejuvenating Touch|QID|14283|PRE|14280|M|70.23,65.04|Z|202; Gilneas City|N|From Celestine of the Harvest|C|Druid|
= Rejuvenation|ACTIVE|14283|QO|2|M|70.23,65.04|Z|202; Gilneas City|N|Learn Rejuvenation from Celestine of the Harvest.|SPELL|Rejuvenation;774|C|Druid|
C A Rejuvenating Touch|QID|14283|QO|1|M|70.23,65.04|Z|202; Gilneas City|N|Target the Wounded Guard and cast Rejuvenation on them.|T|Wounded Guard|C|Druid|
T A Rejuvenating Touch|QID|14283|M|70.23,65.04|Z|202; Gilneas City|N|To Celestine of the Harvest|C|Druid|
A Safety in Numbers|QID|14291|PRE|14283|M|70.2,65.7|Z|202; Gilneas City|N|From Celestine of the Harvest.|C|Druid|
; **

T Safety in Numbers|QID|14285^14286^14287^14288^14289^14290^14291|M|65.80,77.67|Z|202; Gilneas City|N|To King Genn Greymane.|
A Old Divisions|QID|14157|PRE|14285^14286^14287^14288^14289^14290^14291|M|65.80,77.67|Z|202; Gilneas City|N|From King Genn Greymane.|
A While You're At It|QID|24930|PRE|14285^14286^14287^14288^14289^14290^14291|M|65.29,77.67|Z|202; Gilneas City|N|From Lord Godfrey.|
C While You're At It|QID|24930|M|58.0,72.0|Z|202; Gilneas City|N|Kill Bloodfang Worgen on your way to the tower|S|
R Stoneward Prison|ACTIVE|14157|M|57.70,73.53|Z|202; Gilneas City|N|Stoneward Prison is located in the Military District.|
T Old Divisions|QID|14157|M|57.94,75.60|Z|202; Gilneas City|N|To Captain Broderick inside Stoneward Prison.|
A The Prison Rooftop|QID|28850|PRE|14157|M|57.94,75.60|Z|202; Gilneas City|N|From Captain Broderick.|
T The Prison Rooftop|QID|28850|M|55.21,62.90|Z|202; Gilneas City|N|To Lord Darius Crowley.\n[color=FF0000]NOTE: [/color]Head up the stairs and across the rooftop.|
A By the Skin of His Teeth|QID|14154|PRE|28850|M|55.21,62.90|Z|202; Gilneas City|N|From Lord Darius Crowley.|
C By the Skin of His Teeth|QID|14154|M|55.21,62.90|Z|202; Gilneas City|N|Fight off the attacking Worgen for 2 minutes to complete the quest.|
T By the Skin of His Teeth|QID|14154|M|55.21,62.90|Z|202; Gilneas City|N|To Lord Darius Crowley.|
A Brothers In Arms|QID|26129|PRE|14154|M|55.21,62.90|Z|202; Gilneas City|N|From Lord Darius Crowley.|
C While You're At It|QID|24930|M|58.0,72.0|Z|202; Gilneas City|N|Go back down to the Military District and finish off killing Bloodfang Worgen|US|
T While You're At It|QID|24930|M|65.29,77.67|Z|202; Gilneas City|N|To Lord Godfrey.|
T Brothers In Arms|QID|26129|M|65.80,77.67|Z|202; Gilneas City|N|To King Genn Greymane.|
A The Rebel Lord's Arsenal|QID|14159|PRE|26129&24930|M|65.80,77.67|Z|202; Gilneas City|N|From King Genn Greymane.|
R Cellar Door|ACTIVE|14159|M|55.91,81.49;56.92,81.31|CS|Z|202; Gilneas City|N|Follow the road west and the cellar door is around the corner. Click on it and go down the stairs when it opens.|
T The Rebel Lord's Arsenal|QID|14159|M|56.77,85.48|Z|202; Gilneas City|N|To Josiah Avery.|
A From the Shadows|QID|14204|PRE|14159|M|56.87,81.49|Z|202; Gilneas City|N|From Lorna Crowley.|
C From the Shadows|QID|14204|M|54.6,81.5|Z|202; Gilneas City|N|Use the pet ability {[color=33fff9]Attack Lurker[/color]} to reveal hidden Bloodfang Lurkers in the alleys.|
T From the Shadows|QID|14204|M|56.87,81.49|Z|202; Gilneas City|N|Return to Lorna Crowley.|
A Message to Greymane|QID|14214|PRE|14204|M|56.87,81.49|Z|202; Gilneas City|N|From Lorna Crowley.|
T Message to Greymane|QID|14214|M|59.22,83.76|Z|202; Gilneas City|N|Return to King Genn Greymane.|
A Save Krennan Aranas|QID|14293|PRE|14214|M|59.22,83.76|Z|202; Gilneas City|N|From King Genn Greymane.|NOAUTO|
A Save Krennan Aranas|QID|14293|PRE|14214|M|59.22,83.76|Z|202; Gilneas City|N|From King Genn Greymane.|FAIL|
C Save Krennan Aranas|QID|14293|M|66.0,62.2|Z|202; Gilneas City|N|Your horse is scripted and moves by itself. When it stops under Krennan Aranas, use your {[color=33fff9]Rescue Krennan[/color]} <1> ability.\n[color=FF0000]NOTE: [/color]If, for any reason, you lose your horse, go back to King Genn Greymane to get another one.|NC|
T Save Krennan Aranas|QID|14293|M|55.71,80.77|Z|202; Gilneas City|N|Turn in to Lord Godfrey.|
A Time to Regroup|QID|14294|PRE|14293|M|55.71,80.77|Z|202; Gilneas City|N|From Lord Godfrey.|
R Greymane Court|ACTIVE|14294|M|39.19,81.71|Z|202; Gilneas City|N|Let's avoid getting our butts kicked...\nMake your way to the street to the south of you and staying on the far side of it, follow it west over the bridge.|
= Level 4 Training|AVAILABLE|14212|M|PLAYER|CC|N|Check in with your trainer.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|C|Druid,Priest,Paladin|IZ|Greymane Court|
T Time to Regroup|QID|14294|M|30.38,73.13|Z|202; Gilneas City|N|To King Genn Greymane.|
A Sacrifices|QID|14212|PRE|14294|M|31.10,72.36|Z|202; Gilneas City|N|From Lord Crowley.|
C Sacrifices|QID|14212|M|31.25,72.67|Z|202; Gilneas City|N|Mount Crowley's horse and while on the scripted path, use your {[color=33fff9]Throw Torch{/color]} <1> ability to round up 30 worgen.\n[color=FF0000]NOTE: [/color]If you do not get 30, ride the horse again.|V|
T Sacrifices|QID|14212|M|40.55,39.44|Z|202; Gilneas City|N|To Tobias Mistmantle.\n[color=FF0000]NOTE: [/color]If he doesn't offer the turn-in, kill the Bloodfang Stalker that he is attacking.|
A By Blood and Ash|QID|14218|PRE|14212|M|40.55,39.44|Z|202; Gilneas City|N|From Tobias Mistmantle|
C By Blood and Ash|QID|14218|M|31.25,72.67|Z|202; Gilneas City|N|Hop on a cannon and then use the Rebel Cannon ability to kill 80 Bloodfang Stalkers.|V|
T By Blood and Ash|QID|14218|M|40.55,39.44|Z|202; Gilneas City|N|To Tobias Mistmantle.|
A Never Surrender, Sometimes Retreat|QID|14221|PRE|14218|M|40.55,39.44|Z|202; Gilneas City|N|From Tobias Mistmantle.|
T Never Surrender, Sometimes Retreat|QID|14221|M|48.93,52.75|Z|202; Gilneas City|N|Go inside the Cathedral behind Tobias and all the way to Lord Darius Crowley at the back of the cathedral.|
A Last Stand|QID|14222|PRE|14221|M|48.93,52.75|Z|202; Gilneas City|N|From Lord Darius Crowley.|
C Last Stand|QID|14222|M|44.95,46.79|Z|202; Gilneas City|N|Kill 8 Frenzied Stalkers.\n[color=FF0000]NOTE: [/color]You must do a greater percentage of the damage to get credit.|T|Frenzied Stalker|
T Last Stand|QID|14222|M|48.93,52.75|Z|202; Gilneas City|N|Turn in back at Lord Darius Crowley and enjoy the cinematic.|
A Last Chance at Humanity|QID|14375|PRE|14222|M|PLAYER|CC|N|From King Genn Greymane.\n[color=FF0000]NOTE: [/color]You cannot do anything until you accept this quest.|
A Among Humans Again|QID|14313|PRE|14375|M|36.51,62.27|Z|179; Gilneas|N|From Lord Godfrey.|
N Professions Training|ACTIVE|14313|M|37.34,63.16|Z|179; Gilneas|N|Talk to Jack "All-Trades" Derrington next to Krennan Aranas for training in professions."|T|Jack "All-Trades" Derrington|S|

= Level 5 Training|ACTIVE|14313|M|36.34,64.09|Z|179; Gilneas|N|Train your level 5 Druid spells at Celestine of the Harvest.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Druid|LVL|5|IZ|Duskhaven|
= Level 5 Training|ACTIVE|14313|M|36.15,63.80|Z|179; Gilneas|N|Train your level 5 Mage spells at Myriam Spellwaker.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Mage|LVL|5|IZ|Duskhaven|
= Level 5 Training|ACTIVE|14313|M|35.86,36.85|Z|179; Gilneas|N|Train your level 5 Warlock spells at Vitus Darkwalker.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Warlock|LVL|5|IZ|Duskhaven|
= Level 5 Training|ACTIVE|14313|M|36.06,64.93|Z|179; Gilneas|N|Train your level 5 Priest spells at Sister Almyra.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Priest|LVL|5|IZ|Duskhaven|
= Level 5 Training|ACTIVE|14313|M|36.74,65.24|Z|179; Gilneas|N|Train your level 5 Rogue spells at Loren the Fence.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Rogue|LVL|5|IZ|Duskhaven|
= Level 5 Training|ACTIVE|14313|M|38.30,63.54|Z|179; Gilneas|N|Train your level 5 Warrior spells at Sergeant Cleese.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Warrior|LVL|5|IZ|Duskhaven|

T Among Humans Again|QID|14313|M|37.42,63.23|Z|179; Gilneas|N|To Krennan Aranas.|
A In Need of Ingredients|QID|14320|PRE|14313|M|37.42,63.23|Z|179; Gilneas|N|From Krennan Aranas.|
T In Need of Ingredients|QID|14320|M|32.77,66.40|Z|179; Gilneas|N|To Crate of Mandrake Essence.\n[color=FF0000]NOTE: [/color]Starts a short cinematic.|
A Invasion|QID|14321|PRE|14320|M|32.77,66.15|Z|179; Gilneas|N|From Slain Watchman.\n[color=FF0000]NOTE: [/color]You will be ambushed by a Forsaken Assassin upon accepting the quest.|
T Invasion|QID|14321|M|37.41,63.35|Z|179; Gilneas|N|To Gwen Armstead.|
A Kill or Be Killed|QID|14336|PRE|14321|M|37.41,63.35|Z|179; Gilneas|N|From Gwen Armstead.|

= Level 6 Training|ACTIVE|14313|M|37.99,63.42|Z|179; Gilneas|N|Train your level 6 Hunter spells at Huntsman Blake.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Hunter|LVL|6|IZ|Duskhaven|
= Level 6 Training|ACTIVE|14313|M|35.86,36.85|Z|179; Gilneas|N|Train your level 6 Warlock spells at Vitus Darkwalker.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Warlock|LVL|6|IZ|Duskhaven|

T Kill or Be Killed|QID|14336|M|35.90,66.31|Z|179; Gilneas|N|To Prince Liam Greymane.|
A Hold the Line|QID|14347|PRE|14336|M|35.90,66.31|Z|179; Gilneas|N|From Prince Liam Greymane.|
A You Can't Take 'Em Alone|QID|14348|PRE|14336|M|35.90,66.31|Z|179; Gilneas|N|From Prince Liam Greymane.|
C Hold the Line|QID|14347|M|35.40,66.40|Z|179; Gilneas|N|Kill Forsaken Invaders.|S|
C You Can't Take 'Em Alone|QID|14348|M|35.73,68.45|Z|179; Gilneas|N|Target a Horrid Abomination and use one of the Kegs on it.|T|Horrid Abomination|U|49202|NC|US|
l Black Gunpowder Keg|ACTIVE|14348|QO|1|M|35.73,68.45|Z|179; Gilneas|L|49202 4|N|Pick up the Black Gunpowder Kegs.|
C You Can't Take 'Em Alone|QID|14348|M|35.73,68.45|Z|179; Gilneas|N|Target a Horrid Abomination and use one of the Kegs on it.|T|Horrid Abomination|U|49202|NC|S|
C Hold the Line|QID|14347|M|35.40,66.40|Z|179; Gilneas|N|Kill Forsaken Invaders.|T|Forsaken Invader|US|
T Hold the Line|QID|14347|M|35.90,66.31|Z|179; Gilneas|N|To Prince Liam Greymane.|
T You Can't Take 'Em Alone|QID|14348|M|35.90,66.31|Z|179; Gilneas|N|To Prince Liam Greymane.|
A Holding Steady|QID|14366|PRE|14347&14348|M|35.92,66.25|Z|179; Gilneas|N|From Prince Liam Greymane.|
T Holding Steady|QID|14366|M|37.41,63.35|Z|179; Gilneas|N|To Gwen Armstead.|
A The Allens' Storm Cellar|QID|14367|PRE|14366|M|37.41,63.35|Z|179; Gilneas|N|From Gwen Armstead.|
R Allen Farmstead|ACTIVE|14367|M|30.71,62.98|Z|179; Gilneas|N|Run down the west road to the bottom of the hill.|
T The Allens' Storm Cellar|QID|14367|M|30.13,63.82;28.97,63.93|CS|Z|179; Gilneas|N|To Lord Godfrey.|
A Unleash the Beast|QID|14369|PRE|14367|M|28.97,63.93|Z|179; Gilneas|N|From Lord Godfrey.|
A Two By Sea|QID|14382|PRE|14367|M|28.97,63.93|Z|179; Gilneas|N|From Lord Godfrey.|
A Save the Children!|QID|14368|PRE|14367|M|28.93,64.04|Z|179; Gilneas|N|From Melinda Hammond.|
C Unleash the Beast|QID|14369|M|27.90,80.70|Z|179; Gilneas|N|Kill Forsaken Footsoldiers.|S|
C Save the Children - James|QID|14368|QO|3|M|28.56,66.74|Z|179; Gilneas|N|James is northwest, next to the house.|T|James|CHAT|
C Save the Children - Ashley|QID|14368|QO|2|M|27.92,66.64|Z|179; Gilneas|N|Inside the house upstairs.|T|Ashley|CHAT|
C Save the Children - Cynthia|QID|14368|QO|1|M|29.59,69.30|Z|179; Gilneas|N|Go southeast to the cornfield and find Cynthia near the shed.|T|Cynthia|CHAT|
C Captain Anson|ACTIVE|14382|QO|1|M|24.50,76.10|Z|179; Gilneas|N|Go to one of the catapults and kill the Forsaken Machinist operating it.\nGet into the catapult and aim it on the deck of the ship closer to you to the south. After using the catapult's Launch ability to launch yourself onto the ship, go down the stairs and kill Captain Anson.|T|Captain Anson|V|
C Captain Morris|ACTIVE|14382|QO|2|M|27.65,80.90|Z|179; Gilneas|N|Go to another catapult (the one at the waypoint has a clear view of the ship), again catapult yourself to the ship. Go downstairs and kill Captain Morris.|T|Captain Morris|V|
C Unleash the Beast|QID|14369|M|27.50,74.00|Z|179; Gilneas|N|Kill Forsaken Footsoldiers.|US|
N Sell Junk|ACTIVE|14368|M|28.81,63.48|Z|179; Gilneas|N|Sell Junk at Marie Allen.|T|Marie Allen|S|
T Save the Children!|QID|14368|M|28.93,64.04|Z|179; Gilneas|N|To Melinda Hammond.|
T Unleash the Beast|QID|14369|M|28.97,63.93|Z|179; Gilneas|N|To Lord Godfrey.|
T Two By Sea|QID|14382|M|28.97,63.93|Z|179; Gilneas|N|To Lord Godfrey.|
A Leader of the Pack|QID|14386|PRE|14368&14369&14382|M|28.97,63.93|Z|179; Gilneas|N|From Lord Godfrey.|

= Level 7 Training|ACTIVE|14386|M|PLAYER|CC|N|Return to Duskhaven and do your level 7 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|-Hunter,-Warlock|LVL|7|

C Leader of the Pack|QID|14386|M|24.30,67.70|Z|179; Gilneas|N|Target Dark Ranger Thyala and use your Mastiff Whistle.\n[color=FF0000]NOTE: [/color]The dogs will tank her nicely, so you can kill her easily.|T|Dark Ranger Thyala|U|49240|
T Leader of the Pack|QID|14386|M|28.97,63.93|Z|179; Gilneas|N|To Lord Godfrey.|
A As the Land Shatters|QID|14396|PRE|14386|M|28.97,63.93|Z|179; Gilneas|N|From Lord Godfrey.|
T As the Land Shatters|QID|14396|M|29.04,65.06|Z|179; Gilneas|N|To Prince Liam Greymane.|
A Gasping for Breath|QID|14395|PRE|14396|M|29.04,65.06|Z|179; Gilneas|N|From Prince Liam Greymane.|
C Gasping for Breath|QID|14395|M|28.77,67.39|Z|179; Gilneas|N|After targetting a Drowning Watchman, click on him to swim out and rescue him. Swim back to shore to complete the rescue and get credit.\n[color=FF0000]NOTE: [/color]Rinse and repeat 4 times.|T|Drowning Watchman|NC|
T Gasping for Breath|QID|14395|M|29.04,65.06|Z|179; Gilneas|N|To Prince Liam Greymane.|
A Evacuation|QID|14397|PRE|14395|M|29.04,65.06|Z|179; Gilneas|N|From Prince Liam Greymane.|
T Evacuation|QID|14397|M|37.63,65.22|Z|179; Gilneas|N|To Gwen Armstead.|
A Grandma Wahl|QID|14398|PRE|14397|M|37.63,65.22|Z|179; Gilneas|N|From Gwen Armstead.|
A The Hayward Brothers|QID|14403|PRE|14397|M|37.63,65.22|Z|179; Gilneas|N|From Gwen Armstead.|
A The Crowley Orchard|QID|14406|PRE|14397|M|37.63,65.22|Z|179; Gilneas|N|From Gwen Armstead.|
T The Crowley Orchard|QID|14406|M|37.66,72.75|Z|179; Gilneas|N|To Lorna Crowley.|
A The Hungry Ettin|QID|14416|PRE|14406|M|37.66,72.75|Z|179; Gilneas|N|From Lorna Crowley.|
C The Hungry Ettin|QID|14416|M|40.02,79.79;37.66,72.75|CS|Z|179; Gilneas|N|After mounting one of the Mountain Horses at Crowley Stable Grounds, target another Mountain Horse and use your {[color=33fff9]Round Up Horse[/color]} <1> ability. Once you have done this on a total of 4 horses, ride back to Lorna Crowley.|T|Mountain Horse|V|
T The Hungry Ettin|QID|14416|M|37.66,72.75|Z|179; Gilneas|N|To Lorna Crowley.|

= Level 8 Training|ACTIVE|14398|M|PLAYER|CC|N|Return to Duskhaven and do your level 8 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|-Warrior|LVL|8|

T Grandma Wahl|QID|14398|M|32.52,75.48|Z|179; Gilneas|N|To Grandma Wahl.|
A Grandma's Lost It Alright|QID|14399|PRE|14398|M|32.52,75.48|Z|179; Gilneas|N|From Grandma Wahl.|
C Grandma's Lost It Alright|QID|14399|M|33.96,77.37|Z|179; Gilneas|L|49280|N|Loot the Linen-Wrapped Book under the red rose arbor.|
T Grandma's Lost It Alright|QID|14399|M|32.52,75.48|Z|179; Gilneas|N|To Grandma Wahl.|
A I Can't Wear This|QID|14400|PRE|14399|M|32.52,75.48|Z|179; Gilneas|N|From Grandma Wahl.|
C I Can't Wear This|QID|14400|M|32.04,75.45|Z|179; Gilneas|L|49279|N|Loot Grandma's Good Clothes from the clothes line between the house and the sea-wall.|
T I Can't Wear This|QID|14400|M|32.52,75.48|Z|179; Gilneas|N|To Grandma Wahl.|
A Grandma's Cat|QID|14401|PRE|14400|M|32.52,75.48|Z|179; Gilneas|N|From Grandma Wahl.|
C Grandma's Cat|QID|14401|M|35.16,74.81|Z|179; Gilneas|L|49281|ITEM|49281|N|Lucius the Cruel.\nLocate Chance on a rock near the white rose arbor and when you click on the cat, Lucius the Cruel will spawn.\n[color=FF0000]NOTE: [/color]Grandma will run out and help you fight before returning home.|
T Grandma's Cat|QID|14401|M|32.52,75.48|Z|179; Gilneas|N|To Grandma Wahl, back in her house.|
T The Hayward Brothers|QID|14403|M|36.89,84.19|Z|179; Gilneas|N|To Sebastian Hayward, who's fixing the boat in Hyaward's Fishery.|
A Not Quite Shipshape|QID|14404|PRE|14403|M|36.89,84.19|Z|179; Gilneas|N|From Sebastian Hayward.|
A Washed Up|QID|14412|PRE|14403|M|36.89,84.19|Z|179; Gilneas|N|From Sebastian Hayward.|
C Washed Up|QID|14412|M|36.83,85.06|Z|179; Gilneas|N|Kill the Forsaken Castaways.|S|
C Not Quite Shipshape - Coal Tar|QID|14404|QO|3|M|37.53,85.96|Z|179; Gilneas|L|49939|N|Loot the Barrel of Coal Tar.|
C Not Quite Shipshape - Shipwright's Tools|QID|14404|QO|1|M|37.42,87.13|Z|179; Gilneas|L|49337|N|Loot the Shipwright's Tools, inside the house.|
C Not Quite Shipshape - Planks of Wood|QID|14404|QO|2|M|36.10,86.44|Z|179; Gilneas|L|49938|N|Loot the Planks of Wood.|
C Washed Up|QID|14412|M|36.83,85.06|Z|179; Gilneas|N|Kill the Forsaken Castaways.|US|
T Not Quite Shipshape|QID|14404|M|36.88,84.20|Z|179; Gilneas|N|To Sebastian Hayward.|
T Washed Up|QID|14412|M|36.88,84.20|Z|179; Gilneas|N|To Sebastian Hayward.|
A Escape By Sea|QID|14405|PRE|14401&14404&14412&14416|M|36.88,84.20|Z|179; Gilneas|N|From Sebastian Hayward.|
T Escape By Sea|QID|14405|M|37.61,65.25|Z|179; Gilneas|N|To Gwen Armstead.\n[color=FF0000]NOTE: [/color]The follow-up to this quest is a scripted ride and you cannot immediately return once accepted.|
A To Greymane Manor|QID|14465|PRE|14402^14405^14463|M|37.61,65.25|Z|179; Gilneas|N|From Gwen Armstead.\n[color=FF0000]NOTE: [/color]Upon accepting this quest, you'll be taken halfway to Greymane Manor and locked behind a gate with no immediate means of getting back to Duskhaven.|NOAUTO|
R Greymane Manor|QID|14465|M|30.38,52.53;28.84,51.35|CC|Z|179; Gilneas|N|Run the rest of the way up the hill.|
T To Greymane Manor|QID|14465|M|28.13,50.03|Z|179; Gilneas|N|To Queen Mia Greymane.|
A The King's Observatory|QID|14466|PRE|14465|M|28.13,50.03|Z|179; Gilneas|N|From Queen Mia Greymane.|
T The King's Observatory|QID|14466|M|26.44,46.91|Z|179; Gilneas|N|To King Genn Greymane, at the top of the tower.|
A Alas, Gilneas!|QID|14467|PRE|14466|M|26.44,46.91|Z|179; Gilneas|N|From King Genn Greymane.\n[color=FF0000]NOTE: [/color]Starts a cinmeatic.| ; ** This quest is completed in the background and there's no need for a T step.
A Exodus|QID|24438|PRE|14467|M|26.44,46.91|Z|179; Gilneas|N|From King Genn Greymane, once the cinematic ends.|
R Exodus|QID|24438|M|28.99,51.59;28.84,54.18;51.59,80.04|CC|Z|179; Gilneas|N|After heading back down the tower and exiting the house, follow the road down to the Stagecoach Carriage and board it to be taken to Prince Liam Greymane at the Stagecoach Crash Site.|V|
T Exodus|QID|24438|M|51.82,80.50|Z|179; Gilneas|N|To Prince Liam Greymane.|
A Stranded at the Marsh|QID|24468|PRE|24438|M|51.82,80.50|Z|179; Gilneas|N|From Prince Liam Greymane.|
C Stranded at the Marsh|QID|24468|M|52.98,72.61|Z|179; Gilneas|N|Kill the Swamp Crocolisk attacking them to rescue the Crash Survivor.|T|Swamp Crocolisk|
T Stranded at the Marsh|QID|24468|M|51.82,80.50|Z|179; Gilneas|N|To Prince Liam Greymane.|
A Introductions Are in Order|QID|24472|PRE|24468|M|51.82,80.50|Z|179; Gilneas|N|From Prince Liam Greymane.|
C Introductions Are in Order|QID|24472|QO|1|M|48.21,85.54|Z|179; Gilneas|N|Kill Ogre Minions.|S|
C Introductions Are in Order|QID|24472|QO|2|M|46.75,83.24|Z|179; Gilneas|L|49742|N|Go to the top of the hill and loot Koroth's Banner.|
C Introductions Are in Order|QID|24472|QO|1|M|48.21,85.54|Z|179; Gilneas|N|Kill Ogre Minions.|US|
T Introductions Are in Order|QID|24472|M|51.82,80.50|Z|179; Gilneas|N|To Prince Liam Greymane.|
A Stormglen|QID|24483|PRE|24472|M|51.82,80.50|Z|179; Gilneas|N|From Prince Liam Greymane.|
R Stormglen Village|ACTIVE|24483|M|58.75,92.49|Z|179; Gilneas|N|Follow the road south.|

= Level 9 Training|ACTIVE|24483|M|PLAYER|CC|N|Locate your trainer and do your level 9 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|-Druid,-Hunter|LVL|9|IZ|Stormglen Village|

T Stormglen|QID|24483|M|59.86,91.71|Z|179; Gilneas|N|To Gwen Armstead.|
A Pest Control|QID|24484|PRE|24483|M|59.86,91.71|Z|179; Gilneas|N|From Gwen Armstead.|
A Pieces of the Past|QID|24495|PRE|24483|M|60.23,91.75|Z|179; Gilneas|N|From Lorna Crowley.|
C Pest Control|QID|24484|M|63.74,91.01|Z|179; Gilneas|N|Kill 6 Vilebrood Skitterers.|S|
C Pieces of the Past|QID|24495|M|63.76,91.66|Z|179; Gilneas|L|49760 6|N|Loot the Old Journal Pages found in random locations around Stormglen Village.|
C Pest Control|QID|24484|M|63.74,91.01|Z|179; Gilneas|N|Kill 6 Vilebrood Skitterers.|T|Vilebrood Skitterer|US|
T Pest Control|QID|24484|M|59.86,91.71|Z|179; Gilneas|N|To Gwen Armstead.|
A Queen-Sized Troubles|QID|24501|PRE|24484|M|59.86,91.71|Z|179; Gilneas|N|From Gwen Armstead.|
T Pieces of the Past|QID|24495|M|60.26,91.85|Z|179; Gilneas|N|To Lorna Crowley.|
R Rygna's Lair|ACTIVE|24501|QO|1|M|67.95,81.90|Z|179; Gilneas|N|Head northeast from the village into the Blackwald.|
C Queen-Sized Troubles|QID|24501|QO|1|M|67.95,81.90|Z|179; Gilneas|N|Kill Rygna.|T|Rygna|
T Queen-Sized Troubles|QID|24501|M|59.86,91.71|Z|179; Gilneas|N|To Gwen Armstead.|
A The Blackwald|QID|24578|PRE|24495&24501|M|60.26,91.85|Z|179; Gilneas|N|From Lorna Crowley.|
N Talents|ACTIVE|24578|N|Now that you've reached lv 10, you can select a specialization and pick from the Talent Tree.\nGoing forward, your talent window will tell you when you'll earn your next talent point. These can be spent any time you wish.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|10|IZ|Stormglen Village|

= Level 10 Training|ACTIVE|24578|M|PLAYER|CC|N|Locate your trainer and do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|-Mage,-Priest|LVL|10|IZ|Stormglen Village|

T The Blackwald|QID|24578|M|63.36,82.92|Z|179; Gilneas|N|To Belrysa Starbreeze at the Bradshaw Mill.|
A Losing Your Tail|QID|24616|PRE|24578|M|63.36,82.92|Z|179; Gilneas|N|From Belrysa Starbreeze.|
C Losing Your Tail|QID|24616|M|63.85,81.27|Z|179; Gilneas|N|After triggering the freezing trap, use the talisman to free yourself and kill the Dark Scout.|T|Dark Scout|U|49944|
T Losing Your Tail|QID|24616|M|63.33,82.95|Z|179; Gilneas|N|To Belrysa Starbreeze.|
A Tal'doren, the Wild Home|QID|24617|PRE|24616|M|63.33,82.95|Z|179; Gilneas|N|From Belrysa Starbreeze.|
R Tal'doren|ACTIVE|24617|M|68.03,75.98|Z|179; Gilneas|N|Jump down and follow the road north.
T Tal'doren, the Wild Home|QID|24617|M|68.72,73.23|Z|179; Gilneas|N|To Lord Darius Crowley.|
A At Our Doorstep|QID|24627|PRE|24617|M|68.72,73.23|Z|179; Gilneas|N|From Lord Darius Crowley.|
A Preparations|QID|24628|PRE|24617|M|69.30,72.98|Z|179; Gilneas|N|From Vassandra Stormclaw.|
C At Our Doorstep|QID|24627|M|59.81,76.66|Z|179; Gilneas|N|Kill Howling Banshees.|T|Howling Banshee|S|
C Preparations|QID|24628|M|61.36,78.18|Z|179; Gilneas|L|50017 6|N|Collect the Moonleaf in this area.|
C At Our Doorstep|QID|24627|M|59.81,76.66|Z|179; Gilneas|N|Kill Howling Banshees|T|Howling Banshee|US|
T At Our Doorstep|QID|24627|M|68.72,73.23|Z|179; Gilneas|N|To Lord Darius Crowley.|
A Take Back What's Ours|QID|24646|PRE|24627|M|68.72,73.23|Z|179; Gilneas|N|From Lord Darius Crowley.|
T Preparations|QID|24628|M|69.30,72.98|Z|179; Gilneas|N|To Vassandra Stormclaw.|
R Woods' End Cabin|ACTIVE|24646|M|58.65,75.15|CC|Z|179; Gilneas|N|Go west to the Woods' End Cabin.|
C Take Back What's Ours|QID|24646|M|57.51,75.57|Z|179; Gilneas|L|50086|N|After using the Horn of Tal'doren, while the rangers are busy fighting the worgens, run into the house and loot the Mysterious Artifact.\n[color=FF0000]NOTE: [/color]Don't dawdle because the Worgens will despawn fairly quickly.|U|50134|
T Take Back What's Ours|QID|24646|M|68.87,73.23|Z|179; Gilneas|N|To Lord Darius Crowley.|
A Neither Human Nor Beast|QID|24593|PRE|24628&24646|M|68.70,73.24|Z|179; Gilneas|N|From Lord Darius Crowley.|
C Neither Human Nor Beast|QID|24593|QO|1|M|68.98,72.80|Z|179; Gilneas|N|Click on the Well of Fury.|NC|
C Neither Human Nor Beast|QID|24593|QO|2|M|69.26,73.10|Z|179; Gilneas|N|Click on the Well of Tranquility.|NC|
C Neither Human Nor Beast|QID|24593|QO|3|M|69.14,73.53|Z|179; Gilneas|N|Click on the Well of Balance.|NC|
T Neither Human Nor Beast|QID|24593|M|68.72,73.23|Z|179; Gilneas|N|To Lord Darius Crowley.|
A Return to Stormglen|QID|24673|PRE|24593|M|68.72,73.23|Z|179; Gilneas|N|From Lord Darius Crowley.|
R Stormglen Village|ACTIVE|24673|M|61.06,89.37|Z|179; Gilneas|N|Follow the road south.\n[color=FF0000]NOTE: [/color]Stick around and listen to the dialogue if you're interested in hearing/seeing the story progress.|
T Return to Stormglen|QID|24673|M|59.86,91.71|Z|179; Gilneas|N|To Gwen Armstead.|
A Onwards and Upwards|QID|24672|PRE|24673|M|59.86,91.71|Z|179; Gilneas|N|From Gwen Armstead.|
T Onwards and Upwards|QID|24672|M|72.72,80.03|Z|179; Gilneas|N|To Krennan Aranas.\n[color=FF0000]NOTE: [/color]Follow the road east out of the village to the bridge.|
A Betrayal at Tempest's Reach|QID|24592|PRE|24672|M|72.72,80.03|Z|179; Gilneas|N|From Krennan Aranas.|
R Tempest's Reach|ACTIVE|24592|M|75.73,76.15|CC|Z|179; Gilneas|N|Cross the bridge and start up the hill.|
U Krennan's Potion of Stealth|ACTIVE|24592|N|Drink your Krennan's Potion of Stealth.\n[color=FF0000]NOTE: [/color]The dogs can see through the stealth, so be careful.|U|50218|BUFF|70456|O|
R Baron Ashbury' House|ACTIVE|24592|QO|1|M|85.58,73.93|CC|Z|179; Gilneas|N|Keep going to the big house at the top of the hill (east at the intersection).\n[color=FF0000]NOTE: [/color]Keep an eye out for the guards patrolling the road with a dog.|U|50218|
C Baron Ashbury|QID|24592|QO|1|M|84.22,74.76|Z|179; Gilneas|N|Kill Baron Ashbury, preferably near the back entrance to the house.|U|50218|
U Krennan's Potion of Stealth|ACTIVE|24592|N|Drink your Krennan's Potion of Stealth.\n[color=FF0000]NOTE: [/color]The dogs can see through the stealth, so be careful.|U|50218|BUFF|70456|O|
R Lord Walden's House|ACTIVE|24592|M|80.34,63.97|CC|Z|179; Gilneas|N|Head back down the hill to the intersection and follow the road north past the bend.\n[color=FF0000]NOTE: [/color]The dogs can see through the stealth, so be careful.|
K Lord Walden|ACTIVE|24592|QO|2|M|78.03,66.24|Z|179; Gilneas|N|Drink your Krennan's Potion of Stealth again, get in the village, follow the road to the top of the hill and kill Lord Walden, preferably inside the house.|U|50218|
U Krennan's Potion of Stealth|ACTIVE|24592|N|Drink your Krennan's Potion of Stealth.\n[color=FF0000]NOTE: [/color]The dogs can see through the stealth, so be careful.|U|50218|BUFF|70456|O|
T Betrayal at Tempest's Reach|QID|24592|M|78.27,72.06|Z|179; Gilneas|N|To King Genn Greymane.\n[color=FF0000]NOTE: [/color]While stealthed and avoiding the dogs, make your way to the house south of you.|U|50218|
A Flank the Forsaken|QID|24677|PRE|24592|M|78.27,72.06|Z|179; Gilneas|N|From King Genn Greymane.|
R Livery Outpost|ACTIVE|24677|M|78.33,71.88|Z|179; Gilneas|N|Speak to Lord Hewell to get a horse which will take you to Livery Outpost.\n[color=FF0000]NOTE: [/color]As of now, everyone will be friendly towards you that previously wasn't.|CHAT|
T Flank the Forsaken|QID|24677|M|70.88,39.85|Z|179; Gilneas|N|To Lorna Crowley.|
A Liberation Day|QID|24575|PRE|24677|M|70.88,39.85|Z|179; Gilneas|N|From Lorna Crowley.|
A Slaves to No One|QID|24674|PRE|24438|M|70.94,39.97|Z|179; Gilneas|N|From Marcus.\n[color=FF0000]NOTE: [/color]He doesn't stand still.|
R Emberstone Mine|ACTIVE|24674^24575|M|70.94,39.97|Z|179; Gilneas|N|Follow the railway tracks north to the mine.|
C Slaver's Key|QID|24575|QO|1|M|76.86,29.47|Z|179; Gilneas|L|49881 5|ITEM|49881|N|the Forsaken Slavedrivers.|S!US|
C Liberation Day|QID|24575|M|76.86,29.47|Z|179; Gilneas|N|Free the Enslaved Gileans by clicking on the Ball and Chain while possessing a Slaver's Key.|S|NC|
C Slaves to No One|QID|24674|M|76.39,31.27;80.03,25.72;80.30,32.28|CS|Z|179; Gilneas|N|Clear the area and kill Brothogg the Slavemaster. \n[color=FF0000]NOTE: [/color]Focus on getting to him at the back of Emberstone Mine. The faster you go, the less likely of running into respawns on the way out.|
C Liberation Day|QID|24575|M|76.86,29.47|Z|179; Gilneas|N|Free the Enslaved Gileans by clicking on the Ball and Chain while possessing a Slaver's Key.|US|NC|
R Exit|ACTIVE|24575^24674|M|74.25,32.73|CC|Z|179; Gilneas|N|Exit the mine.|IZ|Emberstone Mine|
T Slaves to No One|QID|24674|M|70.94,39.97|Z|179; Gilneas|N|To Marcus.|
T Liberation Day|QID|24575|M|70.88,39.85|Z|179; Gilneas|N|To Lorna Crowley.|

= Level 12 Training|AVAILABLE|24675|M|PLAYER|CC|N|Locate your trainer and do your level 12 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|12|IZ|Livery Outpost|

A Last Meal|QID|24675|PRE|24438|M|70.66,39.71|Z|179; Gilneas|N|From Magda Whitewall.|
C Last Meal|QID|24675|M|76.13,46.18|Z|179; Gilneas|L|50219 10|ITEM|50219|N|Brown Stags.|T|Brown Stag|
T Last Meal|QID|24675|M|70.66,39.71|Z|179; Gilneas|N|To Magda Whitewall.|
A Push Them Out|QID|24676|PRE|24674&24575&24675|M|70.88,39.85|Z|179; Gilneas|N|From Lorna Crowley.|
R Emberstone Village|ACTIVE|24676|M|72.61,30.79|Z|179; Gilneas|N|Go northeast to Emberstone Village.|
C Push Them Out - Forsaken Infantry|QID|24676|QO|1|M|72.61,30.79|Z|179; Gilneas|N|Kill 4 Forsaken Infantry.|S|
C Executor Cornell|QID|24676|QO|2|M|72.85,28.49|Z|179; Gilneas|N|Kill Executor Cornell (western part of the village, standing under a tent).|T|Executor Cornell|
C Valnov the Mad|QID|24676|QO|3|M|74.14,27.45|Z|179; Gilneas|N|Kill Valnov the Mad (northern part of the village, standing in front of a lab table).|T|Valnov the Mad|
C Push Them Out - Forsaken Infantry|QID|24676|QO|1|M|72.61,30.79|Z|179; Gilneas|N|Finish killing Forsaken Infantry.|US|
T Push Them Out|QID|24676|M|70.88,39.85|Z|179; Gilneas|N|To Lorna Crowley.|
A The Battle for Gilneas City|QID|24904|PRE|24676|M|70.88,39.85|Z|179; Gilneas|N|From Lorna Crowley.|
C The Battle for Gilneas City|QID|24904|M|70.06,40.89;35.62,61.82|CS|Z|179; Gilneas|N|Speak to Krennan Aranas standing at the bridge leading to the city. This will start a big script. Follow Prince Liam Greymane and help out with the fights. Use the Rapier of the Gilnean Patriots to boost the combatants during the fights.\n[color=FF0000]NOTE: [/color]Or just follow along and wait for it to end.|T|Krennan Aranas|U|50334|CHAT|
T The Battle for Gilneas City|QID|24904|M|38.59,60.17|Z|202; Gilneas City|N|To Lorna Crowley.|
A The Hunt For Sylvanas|QID|24902|PRE|24904|M|38.59,60.17|Z|202; Gilneas City|N|From Lorna Crowley.|
R The Hunt For Sylvanas|QID|24902|QO|1|M|44.44,51.54|Z|202; Gilneas City|N|Follow Tobias Mistmantle into Light's Dawn Cathedral.\n[color=FF0000]NOTE: [/color]You can run ahead him, but, do not enter the church until he runs up the stairs.\nIf you lose him, go back to Lorna Crowley and ask to give it another try.|T|Tobias Mistmantle|
T The Hunt For Sylvanas|QID|24902|M|38.53,60.37|Z|202; Gilneas City|N|To Lorna Crowley.\n[color=FF0000]NOTE: [/color]You can leave as soon as you get the completion notice.|
A Vengeance or Survival|QID|24903|PRE|24902|M|38.53,60.37|Z|202; Gilneas City|N|From Lorna Crowley.|
T Vengeance or Survival|QID|24903|M|32.36,57.03|Z|202; Gilneas City|N|To King Genn Greymane inside the building.|
A Slowing the Inevitable|QID|24920|PRE|24903|M|32.36,57.03|Z|202; Gilneas City|N|From King Genn Greymane.|
C Slowing the Inevitable|QID|24920|M|30.25,60.97|Z|202; Gilneas City|N|Go outside and mount the Captured Riding Bat. Use your {[color=33fff9]Iron Bomb[/color]} <1> ability to destroy 6 Forsaken Catapults and 40 Invading Forsakens.\n[color=FF0000]NOTE: [/color]When you're done, use your {[color=33fff9]Fly Back[/color]} <5> ability.|V|
T Slowing the Inevitable|QID|24920|M|32.36,57.03|Z|202; Gilneas City|N|To King Genn Greymane.|
A Knee-Deep|QID|24678|PRE|24920|M|32.36,57.03|Z|202; Gilneas City|N|From King Genn Greymane.|
R Aderic's Repose|ACTIVE|24678|M|51.96,55.77|Z|179; Gilneas|N|Go down the stairs behind the King and run through the tunnel at the bottom.\n[color=FF0000]NOTE: [/color]Start auto-running and spam {[color=33fff9]Half-Burnt Torch[/color]} to keep the rats away from you.|U|50220|
T Knee-Deep|QID|24678|M|49.84,56.93|Z|179; Gilneas|N|To Krennan Aranas.\n[color=FF0000]NOTE: [/color]Go up the stairs and he's standing outside.|
A Laid to Rest|QID|24602|PRE|24678|M|49.86,56.84|Z|179; Gilneas|N|From Krennan Aranas.|
C Laid to Rest|QID|24602|M|47.55,53.70|Z|179; Gilneas|L|49921 5|N|Loot the Unearthed Mementos from the Disturbed Soil found around Aderic's Repose.\n[color=FF0000]NOTE: [/color]If you don't feel like running around, they respawn every 30 seconds.|
T Laid to Rest|QID|24602|M|49.84,56.93|Z|179; Gilneas|N|To Krennan Aranas.|
A Patriarch's Blessing|QID|24679|PRE|24602|M|49.84,56.93|Z|179; Gilneas|N|From Krennan Aranas.|
C Patriarch's Blessing|QID|24679|M|48.86,53.02|Z|179; Gilneas|N|Go to the small shrine on top of the hill (marked by a flag) and use the Blessed Offerings to begin a cinematic.|U|51956|NC|
T Patriarch's Blessing|QID|24679|M|49.84,56.93|Z|179; Gilneas|N|To Krennan Aranas.|
A Keel Harbor|QID|24680|PRE|24679|M|49.84,56.93|Z|179; Gilneas|N|From Krennan Aranas.|
R Keel Harbor|ACTIVE|24680|M|41.94,37.64|Z|179; Gilneas|N|Follow the road to Keel Harbor.|
T Keel Harbor|QID|24680|M|41.94,37.64|Z|179; Gilneas|N|To Lord Darius Crowley.|
A They Have Allies, But So Do We|QID|24681|PRE|24680|M|41.94,37.64|Z|179; Gilneas|N|From Lord Darius Crowley.|
C They Have Allies, But So Do We|QID|24681|M|28.12,35.32|Z|179; Gilneas|N|Use the Glaivethrower's abilities to finish the quest.|S|
R They Have Allies, But So Do We|QID|24681|M|28.12,35.32|CC|Z|179; Gilneas|N|Hop into a Glaivethrower and go west of the harbor up the hill.|V|
C They Have Allies, But So Do We|QID|24681|M|28.12,35.32|Z|179; Gilneas|N|Use the Glaivethrower's abilities to finish the quest.|US|
T They Have Allies, But So Do We|QID|24681|M|41.94,37.64|Z|179; Gilneas|N|To Lord Darius Crowley.\n[color=FF0000]NOTE: [/color]You must exit the vehicle before you can turn it in.|
A Endgame|QID|26706|PRE|24681|M|41.65,36.50|Z|179; Gilneas|N|From Lorna Crowley.|
F Endgame|ACTIVE|26706|M|41.65,36.14|CC|Z|179; Gilneas|N|Get on a hippogryph to start the scripted event.|V|
C Endgame|QID|26706|QO|1|N|Just follow Lorna Crowley around the ship until the script brings you back Keel Harbor.|T|Lorna Crowley|
T Endgame|QID|26706|M|41.62,36.52|Z|179; Gilneas|N|To Lorna Crowley.|
A Rut'theran Village|QID|14434|PRE|26706|LEAD|28517|M|42.59,35.95|Z|179; Gilneas|N|From Admiral Nightwind.|
R Rut'theran Village|ACTIVE|14434|M|42.59,35.95|Z|179; Gilneas|N|Speak to Admiral Nightwind for passage to Rut'theran Village.\n[color=FF0000]NOTE: [/color]There is no turn in for this quest.|CHAT|
N Sequential Zone|QID|26706|N|Gilneas is a linear quest zone and you should have no skipped quests.\n[color=FF0000]NOTE: [/color]Select 'Reset Current Guide' from the Guide Window context menu (click the gear on title bar) and work through all the quests you've missed.|
A The Howling Oak|QID|28517|PRE|14434|M|55.23,89.18|Z|1438; Teldrassil|N|From Krennan Aranas.|
f Rut'theran Village|ACTIVE|28517|M|55.41,88.40|Z|1438; Teldrassil|N|Open the flight map to populate the known flight paths.|
P Darnassus|ACTIVE|28517|M|54.94,87.93|Z|1438; Teldrassil|N|Walk into the portal to Darnassus.|
R The Howling Oak|QID|28517|M|49.10,19.00|Z|1457; Darnassus|N|It's located northeast of here, past the Cenarion Enclave and Craftsmen's Terrace.|
T The Howling Oak|QID|28517|M|48.12,14.43|Z|1457; Darnassus|N|To Genn Greymane in Howling Oak.|
A Breaking Waves of Change|QID|26385|PRE|28517|LEAD|13518|M|48.12,14.48|Z|1457; Darnassus|N|From Genn Greymane.|
A Hero's Call: Darkshore!|QID|28490|LEAD|13518|M|44.94,49.93|Z|1457; Darnassus|N|From the Hero's Call Board in Darnassus.|LVL|-19|
r Housekeeping|ACTIVE|26385^28490|N|While in Darnassus, take a minute to visit the bank to offload items, the Auction House, and any of the profession trainers before you leave.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|
P Rut'theran Village|ACTIVE|26385^28490|M|35.68,50.97|Z|Darnassus|N|Go through the portal to Rut'theran Village.|
F Lor'danel|ACTIVE|26385^28490|M|55.41,88.40|Z|1438; Teldrassil|N|Fly to Lor'danel from Darnassus.\n[color=FF0000]NOTE: [/color]This is faster than flying from Darnassus.|
T Breaking Waves of Change|QID|26385|M|51.79,18.01|Z|1439; Darkshore|N|To Dentaria Silverglade.|
T Hero's Call: Darkshore!|QID|28490|M|51.79,18.01|Z|1439; Darkshore|N|To Dentaria Silverglade.|

]]
end)
