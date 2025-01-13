local guide = WoWPro:RegisterGuide("EmmFelcycle","Achievements","Azeroth", "WowProTeam", "Neutral")
WoWPro.Achievements:GuideMisc(guide,"Felcycle-Ratts Revenge", "Mount", "The War Within")
WoWPro:GuideLevels(guide,50, 80)
WoWPro:GuideSteps(guide, function()
return [[
N Azeroth's Greatest Detective|AVAILABLE|84684|N|This guide will first take you thru collecting the crates for the 'Azeroth's Greatest Detective" title, then solving the orbs for the felcycle puzzle. You must have the torch of Pyrreth in your toybox. If you don't have one, it is still available with a quest starting with Fangli Hoot in Valdrakan.|ACH|40870|
U Torch of Pyrreth|QID|84684|N|Put this on your action bar to save searching for it each time you need it. What follows is a little tour of Azeroth to find all the celebration crates.|
l Water-Resistant Receipt|AVAILABLE|84624|M|66.23,86.10;64.90,84.40|Z|64;Thousand Needles|CS|L|228768|ACH|40870|N|From Pozzik and Fizzle's speedbarge in Thousand Needles, swim to an underwater cave and find a Water-Resistant Receipt, which you will need for another crate.|
A Waterlogged Celebration Crate|QID|84426|M|69.17,68.64|Z|71;Tanaris|N|Underwater, off the coast of Tanaris, inside a gnome building. Up the shaft and to your left behind the bed.|ACH|40870|
N Bones|AVAILABLE|84625|M|42.07,94.10;44.42,89.98|Z|327|CS|N|Cave entrance in SW Silithus behind Ahn'Qiraj (not inside instance. Looke for trees by the water). Summon a dog battle pet (like Perky Pug or Corgi) to dig the Mysterious Bones, which you need for another crate.|L|228772|ACH|40870|
l Inert Peculiar Key|AVAILABLE|84736|M|44.55,7.98|Z|78;Un'goro Crater|N|Head to Un'goro Crater and use your torch of Pyrreth to uncover the Inert Particular Key - inside the tree trunk. You will need this later.|U|208092|L|228941|
A Charred Celebration Crate|QID|84767|M|13.6,33.50|Z|198|N|At the base of the trampoline In Mount Hyjal.|ACH|40870|
N Potion of Truth|AVAILABLE|85523|M|47.90,38.40|Z|63|N|Head towards Ashenvale, Kalimdor.|BUFF|463368|ACH|40870|
A Mildewed Celebration Crate|QID|85523|M|60.42,35.40|Z|69;Feralas|N|Note:fly there, do not use any portal or you will lose the potion of truth buff. (druids no shortcut thru the dreamway)|ACH|40870|
A Hazy Celebration Crate|QID|85574|M|54.00,58.10|Z|66;Desolace|N|Must be dead to see it, so hover significantly above it and click the target button (or remove the mount buff) to fall to your death.|T|/dismount|ACH|40870|
R Dirt-Caked Celebration|AVAILABLE|84470|M|39.91,73.95|Z|42;Deadwind Pass|CC|N|Crypt Entrance in Deadwind Pass.|ACH|40870|
R Dirt-Caked Celebration|AVAILABLE|84470|M|35.67,73.29|Z|42;Deadwind Pass|CC|N|Go down the spiral tunnel.|ACH|40870|
R Dirt-Caked Celebration|AVAILABLE|84470|M|35.55,70.71|Z|42;Deadwind Pass|CC|N|Continue the spiral tunnel.|ACH|40870|
R Dirt-Caked Celebration|AVAILABLE|84470|M|30.22,81.33|Z|42;Deadwind Pass|CC|N|Swim to the other side.|ACH|40870|
A Dirt-Caked Celebration|QID|84470|M|39.91,73.95;35.67,73.29;35.55,70.71;30.22,81.33;22.43,83.74|Z|42;Deadwind Pass|CS|ACH|40870|
A Battered Celebration Crate|QID|83931|M|29.41,06.36|Z|Howling Fjord|N|In Rivenwood, Howling Fjord. Use the Torch to uncover it.|U|208092|ACH|40870|
A Crystalized Celebration Crate|QID|84773|M|35.88,67.04;35.27,74.81|Z|107|CS|N|Inside Oshu'gun crystal in Nagrand, Outland.|ACH|40870|
A Ghostly Celebration Crate|QID|84909|M|49.99,73.81|Z|1536;Maldraxxus|N|The crate can be found in Maldraxxus on the upper level of the Seat of the Primus, next to the portal that would take you back to the inner area.|ACH|40870|
N Ghostly Celebration Crate|QID|84909|N|There is an issue for toons under 80 that did not open up Shadowlands. As the title is warband shared, you can get this crate on a different character. You will know this affects you, if when you go to Oribos and there is no flight master.|LVL|-80|ACH|40870|
B Clam Digger|AVAILABLE|83794|M|54.2,54.20|Z|862;Zuldazar|N|From Nikto (on the sea floor).|L|225996|ACH|40870|
A Soggy Celebration Crate|QID|83794|M|54.2,54.20|Z|862;Zuldazar|N|Interact with the shell above.|ACH|40870|
N Sandy Celebration Crate|AVAILABLE|84624|M|66.48,46.77|Z|630;Azsuna!Broken Isles|CC|N|Start here to look for Vashti the Wandering Merchant in Azsuna, Broken Isles.|T|Vashti the Wandering Merchant|ACH|40870|
B Sandy Celebration Crate|AVAILABLE|84624|M|65.49,23.36|Z|630;Azsuna!Broken Isles|N|From Vashti the Wandering Merchant in Azsuna for 500g. Follow the road north.|L|228767|ACH|40870|
B Scroll of Fel Binding|AVAILABLE|84780|M|PLAYER|L|228987|N|Unless you are a warlock or counting on a warlock friend, you will need to purchase the Scroll of Fel Binding to summon a demon in a later step, may as well get this while you are here. Only one demon needs to be summoned , whether or not by someone in your group. Check this off manually if you choose not to purchase|C|-Warlock|ITEM|228987|
B "Dogg-Saron" Costume|AVAILABLE|84677|M|PLAYER|L|229413|N|Unless you have the "Yipp-Saron" costume or are counting on a friend, you will need to purchase the "Dogg-Saron" costume to worship the old gods in Orb 2. Only one worshipper present needs to have this, whether or not they are in your group. Check this off manually if you choose not to purchase.|ITEM|229413|
A Surprisingly Pristine Celebration Crate|QID|84625|M|37.40,47.60|Z|634;Stormheim|N|Place the bones at the Unmarked Grave in Stormheim.|U|228772|ACH|40870|

t Battered Celebration Crate|QID|83931|M|50.34,38.70|Z|2239;Dornagal|N|To Alyx.|
t Waterlogged Celebration Crate|QID|84426|M|50.34,38.70|Z|2239;Dornagal|N|To Alyx.|
t Dirt-Caked Celebration Crate|QID|84470|M|50.34,38.70|Z|2239;Dornagal|N|To Alyx.|
t Mildewed Celebration Crate|QID|85523|M|50.34,38.70|Z|2239;Dornagal|N|To Alyx.|
t Hazy Celebration Crate|QID|85574|M|50.34,38.70|Z|2239;Dornagal|N|To Alyx.|
t Sandy Celebration Crate|QID|84624|M|50.34,38.70|Z|2239;Dornagal|N|To Alyx.|
t Surprisingly Pristine Celebration Crate|QID|84625|M|50.34,38.70|Z|2239;Dornagal|N|To Alyx.|
t Charred Celebration Crate|QID|84767|M|50.34,38.70|Z|2239;Dornagal|N|To Alyx.|
t Crystalized Celebration Crate|QID|84773|M|50.34,38.70|Z|2239;Dornagal|N|To Alyx.|
t Soggy Celebration Crate|QID|83794|M|50.34,38.70|Z|2239;Dornagal|N|To Alyx.|
t Ghostly Celebration Crate|QID|84909|M|50.34,38.70|Z|2239;Dornagal|N|To Alyx.|

N Congratulations|QID|84684|N|You can now start the felcycle jorney. Set your title to Detective.|
= Fishing[spell=7731/fishing|M|50.6,27.0|Z|2339;Dornogal|N|If you haven't learned fishing, it will be needed later, skill 1 is fine.|P|Fishing;356;1;true|
N Aquire stuff|N|There are several items you or someone around you needs. It might be easier to go to wowhead or some other guide to use this list. Many steps will require being checked off manually, whether or not you have the item. Also, having the transmog mount, (or a friend with one accompanying you) will save you running back to town, between steps.|
l Perky Pug|QID|84677|N|Only one worshipper present needs to have the pet and they also need the costume, whether or not they are in your group. Acquired thru the "looking for multitudes" Achievement (100 LFD groups). Check this off manually if you choose not to acquire.|ACH|4478|ITEM|49912|
l Twitching Eyeball|QID|84677|N|Twitching Eyeball/All seeing eye or gift of N'Zoth is only needed by the person with the perky pug and costume.|ITEM|168123|
N Lucky items|QID|84786|N|You can purchase (for inflated prices off of the AH) or send an alliance character to Stormwind and buy those 3 for you.|FACTION|HORDE|
B Lucky items|QID|84786|N|You can purchase these from vendors with a little running around, or for inflated prices off of the AH.|FACTION|ALLIANCE|
B Lucky Tortollan Charm|QID|84786|M|62.6,50.8|Z|2339;Dornogal|L|202046|N|Sold by Griftah (he is also found at Obsidian Throne in Waking Shore). This is also a teleport item, may be worth keeping after you are done with the Felcycle.|ITEM|202046|
B Lucky Dragon's Claw|QID|84786|M|62.6,50.8|Z|2339;Dornogal|L|200265|N|Sold by Griftah (he is also found at Obsidian Throne in Waking Shore).|ITEM|200265|
B Lucky Horseshoe|QID|84786|M|84.4,25.0|Z|Ohn'ahran Plains|L|198400|N|Sold by Farrier Roscha in Ohn'aran Plains.|ITEM|198400|
A Friend on the Mend|AVAILABLE|84786|QID|70058|M|59.86,70.37|Z|2022;The Waking Shore|N|From Lillistrasza in The Waking Shore to get a Lucky Duck (toy item). Skip if you have the toy.|ITEM|198857|;SPELL|385941|--guide would not progress with the spell tag--how to make this quest not show if you have the toy
C Friend on the Mend|QID|70058|QO|3|M|59.81,71.32|Z|2022;The Waking Shore|H|N|Glass Bead is lying on the table.|
C Friend on the Mend|QID|70058|QO|2|M|60.37,73.15|Z|2022;The Waking Shore|CHAT|N|Ask the NPCs standing around if they have some spare fabric.|
C Friend on the Mend|QID|70058|QO|1|M|60.88,69.37|Z|2022;The Waking Shore|H|N|Ruby feathers are scattered around the edge of the pool near Mother Elion.|
T Friend on the Mend|QID|70058|M|61.44,70.15|Z|2022;The Waking Shore|N|To Mahra Treebender.|
B Lucky Rat's Tooth|QID|84786|M|28.8,27.8|Z|84;Stormwind City|L|138382|N|Sold by Lenny "Finger" McCoy (only to alliance but not soulbound).|ITEM|138382|
B Lucky Charm|QID|84786|M|28.8,27.8|Z|84;Stormwind City|L|138384|N|Sold by Lenny "Finger" McCoy (only to alliance but not soulbound).|ITEM|138384|
B Lucky Shirt|QID|84786|M|28.8,27.8|Z|84;Stormwind City|L|138385|N|Sold by Lenny "Finger" McCoy (only to alliance but not soulbound).|ITEM|138385|
N Secret Battle Pets|QID|84781|N|See Xu-Fu's for best pets and strategies -- acquiring the pets is beyond the scope of this guide. [color=33fff9]https://www.wow-petguide.com/Section/107/Incognitro,_the_Indecipherable_Felcycle [/color].|
N Orb 6 alter items|QID|84811|N|Only one person needs the items at each alter - shared by all in range. Set guide to Rank 2 to see each item listed.|
N Blood Alter-mount|QID|84809|N|A mount with "Blood" in the name, such as Armored Bloodwing.|RANK|2|ITEM|95341|;SPELL|139595|
N Blood Alter-pet|QID|84809|N|A pet with "Blood" in the name, such as Bloodseeker.|RANK|2|PET|154714|
N Blood Alter-toy|QID|84809|N|Throbbing Blood Orb Toy.|RANK|2|ITEM|127709|
N Corrupt Alter-mount|QID|84807|N|A mount with "Corrupt" in the name, such as Corrupted Fire Hawk|RANK|2|ITEM|69230|;SPELL|97560|
N Corrupt Alter-pet|QID|84807|N|A pet with "Corrupt" in the name, such as Corrupted Blood|RANK|2|PET|127953|;is this how to auto complete if you have the Pet?
N Corrupt Alter-toy|QID|84807|N|Ring of Broken Promises Toy or Accursed Tome of the Sargerei.|RANK|2|ITEM|116067|
N Corrupt Alter-appearance|QID|84807|N|Transmog of any cloak with the same appearance as Cloak of Overwhelming Corruption.|RANK|2|ITEM|86316|
N Lust Alter-pet|QID|84808|N|Sister of Temptation or Heartseeker Moth pet.|RANK|2|PET|90206|;is this how to auto complete if you have the Pet?
N Lust Alter-toy|QID|84808|N|Steamy Romance Novel Kit toy (or certain "Steamy Romance" items).|RANK|2|ITEM|129211|
N Lust Alter-appearance|QID|84808|N|Transmogged fully hidden (naked), or under the effects of Moroes' Famous Polish.|RANK|2|ITEM|119092|
N Sin Alter-pet|QID|84806|N|Sinheart pet.|RANK|2|PET|172570|;is this how to auto complete if you have the Pet?
N Sin Alter-toy|QID|84806|N|Bondable Sinstone toy.|RANK|2|ITEM|183986|
N Sin Alter-appearance|QID|84806|N|Transmog of any Venthyr Sinstone cloak.|RANK|2|ITEM|183708|
N Void Alter-pet|QID|84810|N|One of the following pets: Lesser Voidcaller, Voidwiggler, Sir Shady Mrrgglton Junior, Shadow, Void Shardling, or Mind Slurp.|RANK|2|PET|71021|;is this how to auto complete if you have the Pet?
N Void Alter-toy|QID|84810|N|One of the following toys: Shadescale, Shadowy Disguise or Void Totem.|RANK|2|ITEM|170187|
N Void Alter-appearance|QID|84810|N|Transmog of any cloak with the same appearance as Cloak of the Black Void.|RANK|2|ITEM|24252|
B Fledgling Warden Owl|QID|84823|N|Requires 400 gold and Revered with the Wardens or of course the AH is an option. If you have the faction, you can get it when the guide sends you to Azsuna, If not check the AH now.|PET|136898|;is this how to auto complete if you have the Pet?
N Outside Resources|N|Some of these steps are made much easier by the use of addons or other websites, those will be mentioned, and while not essential, they are HIGHLY recomended.|

A Ratts' Race|QID|84684|M|54.99,28.92|Z|2339;Dornogal|N|From Dalaran Survivor, in Dornogal.|
C Ratts' Race|QID|84684|M|68.56,93.05;69.33,93.33|CS|Z|2255;Azj-Kahet|N|Find Unfinished Note inside a small cave in Azj-Kahet.|
C Ratts' Race|QID|84684|M|31.49,20.75|Z|2213;City of Threads|N|Find a Hastily Scrawled Note on a ledge above the City of Threads in Azj-Kahet.|
C Ratts' Race|QID|84684|M|48.98,85.33;50.73,86.64|CS|Z|2215;Hallowfall|N|Fly up the the Hallowfall border and then follow the left wall into an alcove with a pool of water. You will find the  Water-Resistant Note in that pool. Technically in Azj-Kahet, but very difficult to find if you don't start in Hallowfall.|
R Pillar-nest Vosh|ACTIVE|84684|M|55.03,19.09|Z|2215;Hallowfall|N|Head to Pillar-nest Vosh and go inside.|
T Ratts' Race|QID|84684|M|56.38,17.42|N|In the back of this cave is a hidden entrance to a small cave, where you will actually find Ratts. Climb up the wall and jump in the spider hole to get to the final location. The spider cave is found up a short wall. near Agaricus Festerbloom, (just like the one in Pillar-nest Xesh where you have to read a book for a different Achievement). Once you are inside the smaller cave, you will see a short dialog with Ratts, then turn in to the item she leaves behind.|
l Peculiar Key|PRE|84684|AVAILABLE|84676|N|Combine the Inert Peculiar Key and the Inert Peculiar Gem to create the Peculiar Key.|U|228941|L|44124|

;maybe add run steps -- need to grab subzone names for spots
R Grol'dom Farm|PRE|84684|AVAILABLE|84676|M|55,40.2|Z|Northern Barrens|N|Head to Northern Barrens, to see the Monument Mankrik made for his wife Olgra.|
N Orb 1-Humble Monoument|QID|84676|M|55,40.2|Z|Northern Barrens|N|A little tour to find out about Mankrik and Olgra's enduring love. Use your torch at the 'humble monument' Mankrik made.|U|208092|BUFF|153715<1|
R Silence Pond|PRE|84684|AVAILABLE|84676|M|74.2,37.5|Z|550;Nagrand|N|Head to Nagrand in Draenor.|LEAD|35170|
N Orb 1-Young Olgra|QID|84676|M|74.2,37.5|Z|550;Nagrand|N|Find adolescent Olgra at Silence Pond in Draenor's Nagrand and use your torch|U|208092|PRE|-35170|BUFF|153715<2|
R Riverside Post|PRE|84684&35170|AVAILABLE|84676|M|49.2,48.0|Z|550;Nagrand|N|Head to Nagrand in Draenor.|
N Orb 1-Young Olgra|QID|84676|M|49.2,48.0|Z|550;Nagrand|N|Find adolescent Olgra in Draenor's Nagrand and use your torch|U|208092|PRE|35170|BUFF|153715<2|
R Burning Thicket|PRE|84684|AVAILABLE|84676|M|27.3,61.3|Z|1536;Maldraxxus|N|And now head to Maldraxxus in the Shadowlands. If you are under 80, and never opened up Shadowlands, you may need a warlock to summon you. (Bliz bug, they stated they intend to fix)|
N Orb 1-Afterlife Olgra|QID|84676|M|27.3,61.3|Z|1536;Maldraxxus|N|Use torch near Decimator Olgra in Maldraxxus.|U|208092|

;either version of vale works, but the person who does /pray needs to be in BFA version.
R Mogu'Shan Palace|PRE|84676|AVAILABLE|84677|M|83.69,27.58|CC|Z|1530;Vale of Eternal Blossoms|N|Head to Vale of Eternal Blossoms. Up on top of Mogu'Shan Palace, behind, at the highest flat point is a small Ny'alotha Obelisk.|
N Orb 2-Worship|QID|84677|M|83.69,27.58|Z|1530;Vale of Eternal Blossoms|N|Talk to Zidormi if you are not in the BFA version of the Vale. Head up to the roof of Mogu'Shan Palace and stand in the back near the small Ny'alotha Obelisk, summon your perky pug, and use the costume on him, use the twiching eyeball (or All-Seeing Eyes or have Gift of N'zoth from cosmetic item buff). When all is ready click the target button to /pray, or wait for someone else to do it. To clarify all you "HAVE" to do is stand by the obelisk (either phase) and wait for the Key of Shadows to show up in your bag.|T|/pray|L|53156|

R Karazhan Catacombs|PRE|84677|AVAILABLE|84757|M|46.7,69.06|Z|42;Deadwind Pass|N|Head to Karazhan in Deadwind Pass.|
U Torch of Pyrreth|PRE|84677|AVAILABLE|84757|M|46.7,69.06|Z|42;Deadwind Pass|N|With Peculiar Key in your inventory and Torch equipped, you can enter into the Ratts' Revenge scenario instance.|BUFF|419127|
N Fish in Astral Soup|PRE|84677|QID|84757|M|51.19,78.27|Z|46;Karazhan Catacombs|N|Go down the stairs, and into the room at the end of the hall (before going back upstairs). In that room is a locked door, that your newly acquired 'Key of Shadows' allows you to open. Fish up an Astral Key out of the scrying bowl on the shelf. It will most likely take several casts.|L|228965|
U Astral Key|PRE|84677|QID|84757|M|48.4,79.47|Z|46;Karazhan Catacombs|N|Use the Astral Key to open the Astral Chest and loot Starry-Eyed Goggles. Learn this toy. Use the Goggles to enable you to see the Decryption Consoles.|U|228965|L|228966|;apparently you can't open the chest on a 2nd character, I don't know why anyone who wasn't trying to test the guide would want to... but just putting that out there.
N Orb 3-9 Pieces of Hate|QID|84786|N|With the Starry-Eyed goggles equipped, go to each decryption console and when you click on it, your top action bar should change to numbers 0-9 and submit(-) and cancel(=) keys. Enter the code and a nearby chest will unlock where you can loot a piece of hate.|S!US|ITEM|228967|U|228966|
U Ko'nami Code|QID|84757|M|49.41,80.13|Z|46;Karazhan Catacombs|N|First console is in right beside the chest you just got the googles from. Enter the Ko'nani Code: [color=33fff9] 88224646 [/color] and click submit (mail icon "-" key). Then loot the basket called property of Elder Ko'nami beside the console.|
U Here #1|QID|84768|M|49.88,64.98|Z|46;Karazhan Catacombs|N|Next Console is in the adjacent room. There is a scrap of paper that says "Here" behind the console.Enter Code: [color=33fff9] 10638 [/color] and submit, then loot the nearby newly unlocked Encrypted Chest.|
U Room 430|QID|84758|M|42.83,70.71|Z|46;Karazhan Catacombs|N|Next console is in the adjacent "Room 430". Beware the mogu style floor tiles. Enter Code: [color=33fff9] 17112317 [/color] then loot the now unlocked Encrypted Puzzle Box on the nearby table.|
U Here #2|QID|84769|M|56.58,63.56|Z|46;Karazhan Catacombs|N|Outside that room, back in the hall, just before you go up the back stairs, is another Decryption Console, with a scrap tacked to the wall that also says "Here". Enter Code: [color=33fff9] 5661 [/color] submit, and then loot the now unlocked Encrypted Chest.|
U Rubenstein|QID|84766|M|64.58,48.31|Z|46;Karazhan Catacombs|N|Up the stairs, in the hall is a skeleton named Rubenstein, beside him is the Rubenstein Console, (and above Rubenstein's Safe). Enter Code: [color=33fff9] 52233 [/color]submit, and then loot the now unlocked Safe.|
U Handwritten Note|QID|84772|M|70.09,54.36|Z|46;Karazhan Catacombs|N|Just around the corner in a dead end hall, a Handwritten Note is on the floor near another Decryption Console. Enter Code: [color=33fff9] 51567 [/color]submit, and then loot the now unlocked Encrypted Chest.|
U Hear|QID|84770|M|66.39,15.96|Z|46;Karazhan Catacombs|N|Thru the felcycle room, near the locked door, is another Decryption Console. The note tacked to the wall near it is "Hear". Enter Code: [color=33fff9] 115 [/color]submit, and then loot the now unlocked Encrypted Chest.|
U Slot Machines|QID|84786|M|68.43,24.71|Z|46;Karazhan Catacombs|N|In the felcycle room are a whole bunch of "Feeling Lucky?" Slot Machines. Summon your lucky duck and start using the slot machines, code is [color=33fff9] 777 [/color]. Eventually, you will get a Piece of Hate in your bag. You need at least 5 of the 7 lucky items and more can't hurt. Note, some people have reported needing to use[color=33fff9] 77777 [/color] or[color=33fff9] 7777777 [/color].|
U Violence|QID|84771|M|67.96,83.96|Z|46;Karazhan Catacombs|N|Back down the stairs, and just before you go up the Front stairs is a note on the wall that says "No Violence Please" At the Decryption Console nearby enter code: [color=33fff9] 19019 [/color]submit, and then loot the now unlocked Encrypted Chest.|

R Uther's Tomb|PRE|84786|AVAILABLE|84780|M|52.06,83.19|Z|22;Western Plaguelands|N|With your scroll of fel Binding or your favorite warlock head to Uther's Tomb in Western Plaguelands. Note, you only HAVE to be present while a summoned demon is alive, thus allowing the grafitti to be visable, all you MUST do is click the graffiti.|
N Orb 4-Summon Demon|QID|84780|M|52.06,83.19|Z|22;Western Plaguelands|N|While said demon is still alive, some graffiti will be visable. Click on the graffiti to read it.|U|228987|

R Timeless Isle|QID|84781|M|43.07,41.29|Z|554;Timeless Isle|N|Head to Timeless Isle (or if Darkmoon Faire is active you can also go to Darkmoon Isle) and fight Jeremy Feasel with a team made up of pets from past secrets. See Xu-fu's article for more details. The top two rated teams use Spyragos, Snowclaw cub and Wicker Pup or Baa'l, but there are many other strategies if you don't have or want to get those pets.[color=33fff9]  https://www.wow-petguide.com/Section/107/Incognitro,_the_Indecipherable_Felcycle [/color]|
N Orb 5-Golden Muffin|QID|84781|M|53.57,56.87|Z|555;Cave of Lost Secrets-Timeless Isle|CHAT|N|Find Zarhym in the Cavern of Lost Spirits and talk to him to enter the Spirit Realm. Don't interact with anything except Jeremy Feasel or it will kick you out of the spirit realm. Talk to Zarhym to reenter the spirit realm. If you Zarhym won't let you back into the spirit realm, you can wait for the next day, or travel back to the Kara Catacombs and reset it by interacting with the 'ghostly brazier' just after you go inside the instance.|BUFF|144145|;add buff to make this autocomplete
A Master of Secrets|QID|84781|M|39.67,39.16|Z|555;Cave of Lost Secrets-Timeless Isle|N|Jeremy Feasel can be found at the back of the cave complex.  After beating him with a team of secret pets, he will offer the quest.|
T Master of Secrets|QID|84781|M|39.67,39.16|Z|555|N|To Jeremy Feasel.|
R Janeiro's Point|PRE|84781|AVAILABLE|84808|M|35.47,63.51|Z|210;Cape of Stranglethorn|N|Once you beat Jeremy and have the Golden Muffin, take it and your 9 pieces of Hate to Booty Bay, specifically the little island in the harbor called Janeiro's Point.|
B Relic of Crystal Connections|PRE|84781|AVAILABLE|84808|M|35.47,63.51|Z|210;Cape of Stranglethorn|N|Purchase the Relic of Crystal Connections from the Pointless Treasure Salesman inside the goblin statue in Booty Bay.|L|228996|T|Pointless Treasure Salesman|

R Zul'Gurub|PRE|84781|AVAILABLE|84811|M|77.08,46.31|Z|50;Northern Stranglethorn|N|Head to the unistanced part of Zul'gurub in Northern Stranglethorn for Orb 6-Alters.|
N Blood Alter|QID|84809|M|77.08,46.28|Z|50;Northern Stranglethorn|N|A mount with "Blood" in the name; A pet with "Blood" in the name and the Throbbing Blood Orb Toy. Use your torch and once you see the message [color=ff8000]the spirit departs, satisfied with your acquistions[/color], you can move on to the next alter.|U|208092|;84809?
N Lust|QID|84808|M|77.06,44.85|Z|50;Northern Stranglethorn|N|Sister of Temptation or Heartseeker Moth pet; Steamy Romance Novel Kit toy (or certain "Steamy Romance" items) and transmogged fully hidden (naked), or under the effects of 'Moroes Famous Polish. Use your torch and once you see the message [color=ff8000]the spirit departs, satisfied with your acquistions[/color], you can move on to the next alter.|U|208092|;808
N Corrupt Alter|QID|84807|M|77.47,43.90|Z|50;Northern Stranglethorn|N|Most mounts with "Corrupt" in the name; Most pets with "Corrupt" in the name; Ring of Broken Promises Toy or Accursed Tome of the Sargerei and transmog of any cloak with the same appearance as Cloak of Overwhelming Corruption. Use your torch and once you see the message [color=ff8000]the spirit departs, satisfied with your acquistions[/color], you can move on to the next alter.|U|208092|;807?
N Sin Alter|QID|84806|M|78.25,44.01|Z|50;Northern Stranglethorn|N|Sinheart pet; Bondable Sinstone toy and transmog of any Venthyr Sinstone cloak. Use your torch and once you see the message [color=ff8000]the spirit departs, satisfied with your acquistions[/color], you can move on to the next alter.|U|208092|
N Void Alter|QID|84810|M|78.12,46.31|Z|50;Northern Stranglethorn|N|One of the following pets: Lesser Voidcaller, Voidwiggler, Sir Shady Mrrgglton Junior, Shadow, Void Shardling, or Mind Slurp; One of the following toys: Shadescale Shadescale, Shadowy Disguise Shadowy Disguise or Void Totem Void Totem and transmog of any cloak with the same appearance as Cloak of the Black Void. Use your torch and once you see the message [color=ff8000]the spirit departs, satisfied with your acquistions[/color], you can move on to the next alter.|U|208092|
l Ancient Shaman Blood|QID|84811|M|78.15,47.76|Z|50;Northern Stranglethorn|N|Use your starry-eyed goggles and loot Blood from the now visable chest once you have completed all 5 alters.|U|228966|

R Isle of the Watchers|AVAILABLE|84823|PRE|84811|M|48.2,73.8|Z|630;Azsuna|N|Head to Azsuna. If you don't own the Fledgling Warden Owl Pet now is the time to get it.|
N Orb 7-Watchers|QID|26704&26741&39353&40721|M|44.18,72.41;40.54,73.15;40.52,75.19;37.10,82.16;43.24,85.30;43.66,87.51;50.45,91.67;47.48,84.74;45.97,84.06|CS|Z|630;Azsuna|NC|N|You will need to fly around to the marked locations, (possibly repeatedly) Interact with each statue and then wait to see if your owl will get a buff, you can tell it has happened when the owl gets a colored effect around it and it will circle around you a few times. You will also get a little spyglass over your head. If you instead get a message [color=FF0000]"you can't do that yet"[/color], fly on to the next location. Keep circling the locations until your owl has the white globe over its' head.|
N Vault of the Wardens|QID|84823|PRE|26704&26741&39353&40721|M|48.07,82.11|Z|630;Azsuna|N|Once your owl has the white orb on their head, go into the Vault of the Wardens dungeon. Kill all the bosses up to and including Cordana. \n\n[color=FF0000]NOTE: [/color]Guide will close when you go into the dungeon, you can re-open it by clicking on the wow-pro minimap button twice.|
N Elune's Light|QID|84823|N|With Cordana now dead, pick up the "Elune's Light" orb from Glowing Sentry. Retrace your steps thru the dungeon, and at the corner in an alcove off of the hall a little past where you killed the first boss there is a small an "sentry statue" to pick up off the ground. (corner between entrance and first boss) If you aren't finding it, any felcycle webguide, will have screenshots of the precise location. (sadly Bliz disabled coordinates in dungeons)|L|229046|
R Glazer's puzzle|QID|84823|N|Head back to Glazer's room and place the statue on the platform above the stairs (see wowhead or other guide for specifics). You can only use it at the right place. Click the statue to start the puzzle, Check step off after puzzle is activated.|U|229046|;hotkey for using statue is not working
R Solve puzzle|QID|84823|N|There is an addon called Statue Solver, but I think watcher-solver website is better. The puzzle is based on the logic game Lights Out, where the goal is to make all the lights (or in this case statues) disappear, you can solve it on your own, but the website solvers really make it much easier ([color=33fff9]https://ham.io/watcher-solver/ [/color]).|
l Warden's Mirror|QID|84823|N|Once you solve the puzzle, loot the chest that appears in front of the statue.|L|229054|

R Karazhan Catacombs|PRE|84823|AVAILABLE|84837|M|46.7,69.06|Z|42;Deadwind Pass|N|Head back to Karazhan in Deadwind Pass. This next step does not lend itself to being explained in this format. Please get the weak aura and make the macro as detailed in the secret finder's guide and follow those instructions to solve.|
N Enigma Machine|QID|84837|M|59.87,42.62|Z|46;Karazhan Catacombs|N|Once inside the Karazhan Catacombs instance, go to the Enigma Machine. It is up the stairs just before the felcycle room. Use the dialog option to add the Warden's Mirror from Orb 7 and the Ancient Shaman Blood from orb 6. Then Choose the "Begin" option. Note: you can use two friends to stand on pressure plates instead, which will save you most of the dragging statues. Remember to clear the pressure plates between each lock.|CHAT|
H Orb 8-Rats|PRE|84837|M|59.87,42.62|Z|46;Karazhan Catacombs|N|Once you unlock the third lock, you will have access to the room beyond the felcycle and you are ALMOST done. Head back to Azj-Kahet.|IZ|46|

R Pillar-nest Vosh|QID|84854|M|55.03,19.09|Z|2255;Azj-Kahet|N|Back to Pillar-nest Vosh where you originally found Ratts.|
U Starry Eyed Goggles|QID|84854|M|56.38,17.42|Z|2255;Azj-Kahet|N|Go into the hidden cove inside the Pillar-nest and equip the goggles and look up.|BUFF|463749|U|228966|;use tag not making a button?
U Humming Crystal|QID|84854|M|56.38,17.42|Z|2255;Azj-Kahet|N|Target the Humming Crystal above you and use the "Relic of Crystal Connections" to teleport up to the platform. Click this step off.|U|228996|T|Humming Crystal|;button is being created, but it is not clickable. Finally worked after 2nd reload
U Decryption Console|QID|84854|M|56.38,17.42|Z|2255;Azj-Kahet|N|Use the Decryption Console and enter the code [color=33fff9] 84847078 [/color] then hit the "Submit" option, which will unlock the nearby Encrypted Chest.|
U Encrypted Chest|QID|84854|M|56.38,17.42|Z|2255;Azj-Kahet|N|Loot the chest to acquire the felcycle mount.|U|229348|
N Orb 9-Cipher|PRE|84854|U|229348|N|Congrats on your shiny new felcycle.|

N End of Guide|N|There are some hidden codes to make the felcycle do some cool things. Play with it! It is assumed the last 3 orbs will become solvable in a future patch (or next expansion even).|
]]
end)