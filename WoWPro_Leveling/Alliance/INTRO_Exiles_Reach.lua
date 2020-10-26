local guide = WoWPro:RegisterGuide('CagER0110', "Leveling", "Exile's Reach!Instance", 'Cagomei', 'Alliance')
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSort(guide, 1)
WoWPro:GuideNickname(guide, "Exile's Reach")
WoWPro:GuideName(guide,"Exile's Reach")
WoWPro:GuideNextGuide(guide, 'BurnTedrazilSTrek')
WoWPro:GuideIcon(guide,"Icon", WoWPro:GuidePickGender("Interface\\Icons\\Achievement_Character_Nightelf_Male","Interface\\Icons\\Achievement_Character_Nightelf_Female"))
WoWPro:GuideSteps(guide, function()
return [[
A Warming Up|QID|56775|N|From Captain Garrick.|
C Warming Up|QID|56775|N|Attack a Combat Dummy until it's destroyed.|
T Warming Up|QID|56775|N|Turn into Captain Garrick.|
A Stand Your Ground|QID|58209|PRE|56775|N|From Private Cole.|
C Stand Your Ground|QID|58209|N|Spar with Private Cole.|
T Stand Your Ground|QID|58209|N|Turn into Private Cole.|
A Brace for Impact|QID|58208|PRE|58209|N|From Private Cole.|
T Brace for Impact|QID|58208|N|Turn into Captain Garrick.|
A Murloc Mania|QID|55122|PRE|58208|M|61.89,82.92|N|From Captain Garrick.|
C Murloc Mania|QID|55122|M|61.40,80.57|N|Kill Murlocs in the area.|
T Murloc Mania|QID|55122|M|61.89,82.92|N|Turn into Captain Garrick.|
A Emergency First Aid|QID|54951|PRE|55122|M|61.89,82.92|N|From Captain Garrick.|
C First Aid Kit used on Kee-La|QID|54951|M|61.72,83.49|QO|2|N|Use First Aid Kit on Kee-La.|T|Kee-La|U|168410|NC|
C First Aid Kit used on Austin Huxworth|QID|54951|M|61.39,82.61|QO|3|N|Use First Aid Kit on Austin Huxworth.|T|Austin Huxworth|U|168410|NC|
C First Aid Kit used on Bjorn Stouthands|QID|54951|M|61.57,82.28|QO|1|N|Use First Aid Kit on Bjorn Stouthands.|T|Bjorn Stouthands|U|168410|NC|
T Emergency First Aid|QID|54951|M|61.89,82.92|N|Turn into Captain Garrick.|
A Finding the Lost Expedition|QID|54952|PRE|54951|M|61.84,82.86|N|From Captain Garrick.|
C Finding the Lost Expedition|QID|54952|M|58.36,74.47|N|Head toward the camp to search for Alaria.|NC|
T Finding the Lost Expedition|QID|54952|M|58.36,74.47|N|Turn into Alaria.|
A Cooking Meat|QID|55174|PRE|54952|M|58.35,74.67|N|From Captain Garrick.|
C Cooking Meat|QID|55174|M|58.35,74.67|QO|1|N|Kill animals around the area, be sure to loot the meat.|
C Cooking Meat|QID|55174|M|58.35,74.67|QO|2|N|Click on the fire.|NC|
T Cooking Meat|QID|55174|M|58.35,74.67|N|Turn into Alaria.|
A Enhanced Combat Tactics|QID|59254|PRE|55174|M|58.33,74.51|N|From Captain Garrick.|C|-Hunter,-Monk|
A Enhanced Combat Tactics|QID|59339|PRE|55174|M|58.33,74.51|N|From Captain Garrick.|C|Monk|
C Enhanced Combat Tactics|ACTIVE|59254|M|57.86,72.58|N|Look around, to find Captain Garrick, then go spar with her to learn some basic rotations about your class.|
C Enhanced Combat Tactics|ACTIVE|59339|M|58.96,72.71|N|Spar with Captain Garrick to learn some basic rotations about your class.|
T Enhanced Combat Tactics|QID|59254|M|58.33,74.51|N|Turn into Captain Garrick.|
T Enhanced Combat Tactics|QID|59339|M|58.33,74.51|N|Turn into Captain Garrick.|
A Northbound|QID|55173|PRE|55174|M|58.37,74.47|N|From Alaria.|
$ Abandoned Treasure Chest|QID|58882|M|57.05,68.40|Z|Exile's Reach!Instance|N|Loot the treasure chest.|
T Northbound|QID|55173|M|62.68,69.87|N|Turn into Austin Huxworth.|
A Taming the Wilds|QID|59342|PRE|55173|M|62.73,69.84|N|From Captain Garrick.|C|Hunter|
C Taming the Wilds|ACTIVE|59342|M|62.73,69.84|QO|2|N|Tame a beast of your choice to be your pet. You can rename by right clicking on the pet's character portrait (below yours) and choosing rename from the menu options. Choose wisely as it isn't free to change it.|
T Taming the Wilds|QID|59342|M|62.73,69.84|N|Turn into Captain Garrick.|
A Down with the Quilboar|QID|55186|PRE|55173|M|62.73,69.84|N|From Austin Huxworth.|
A Forbidden Quilboar Necromancy|QID|55184|PRE|55173|M|62.73,69.84|N|From Austin Huxworth.|
C Forbidden Quilboar Necromancy|QID|55184|N|Kill Quilboar in the area.|S|
K Ogre Overseer|QID|56051|M|60.52,59.86|Z|Exile's Reach!Instance|RARE|N|Silver Elite to kill and loot.|T|Ogre Overseer|
C Forbidden Quilboar Necromancy|QID|55184|M|61.60,62.88|N|Kill Quilboar in the area.|US|
C Down with the Quilboar|QID|55186|M|58.91,62.96|N|End Geolord Grek'og and rescue Lindie.|
$ Quilboar Treasures|QID|56579|M|58.52,59.30|Z|Exile's Reach!Instance|N|Loot the treasure chest.|
T Forbidden Quilboar Necromancy|QID|55184|M|56.25,59.17|N|Turn into Austin Huxworth.|
T Down with the Quilboar|QID|55186|M|56.16,59.13|N|Turn into Lindie Springstock.|
A The Scout-o-Matic 5000|QID|55193|PRE|55186&55184|M|56.16,59.13|N|From Lindie Springstock.|
C The Scout-o-Matic 5000|QID|55193|M|56.06,58.79|N|Click the Scout-o-Matic Helicopter thing.|V|
T The Scout-o-Matic 5000|QID|55193|M|56.16,59.13|N|Turn into Lindie Springstock.|
A Re-sizing the Situation|QID|56034|PRE|55193|M|56.16,59.13|N|From Lindie Springstock.|
C Re-sizing the Situation|QID|56034|M|56.07,58.82|N|Click on a boar and use the special action button.|T|Wandering Boar|U|170557|NC|
T Re-sizing the Situation|QID|56034|M|56.25,59.03|N|Turn into Captain Garrick.|
A Ride of the Scientifically Enhanced Boar|QID|55879|PRE|56034|M|56.25,59.03|N|From Captain Garrick.|
C Ride on the Giant Boar|QID|55879|M|56.51,58.41|QO|1|N|Click on the Giant Pig.|V|
C Monstrous Cadavers slain|QID|55879|M|56.50,58.58|QO|2|N|Spam the charge key to kill big guys.|
C Kill Torgok|QID|55879|M|50.97,52.79|QO|3|N|Kill Torgok inside the building.|T|Torgok|
T Ride of the Scientifically Enhanced Boar|QID|55879|M|52.59,53.35|N|Turn into Henry Garrick.|
A Stocking Up on Supplies|QID|55194|PRE|55879|M|52.34,55.34|N|From Captain Garrick.|
C Stocking Up on Supplies|QID|55194|M|52.29,55.29|N|Simply, sell something from your bags to Quartermaster Richter and then buy it back. Any item will do.|NC|
T Stocking Up on Supplies|QID|55194|M|52.34,55.34|N|Turn into Captain Garrick.|
A A Rogue's End|QID|58917|PRE|55194|M|52.10,55.21|N|From Private Cole.|C|Rogue|
A A Shaman's Duty|QID|59002|PRE|55194|M|52.30,55.50|N|From Ghost Wolf.|C|Shaman|
C A Rogue's End|QID|58917|M|45.69,56.08|QO|1|N|Stealth and find Coulston Nereus.|CHAT|
C A Rogue's End|QID|58917|M|45.69,56.08|QO|2|N|Collect Withering Hemlock.|NC|
T A Rogue's End|QID|58917|M|52.10,55.21|N|To Coulston Nereus.|
A The Deadliest of Poisons|QID|58933|PRE|58917|M|45.69,56.08|N|From Coulston Nereus.|C|Rogue|
C The Deadliest of Poisons|QID|58933|M|45.69,56.08|QO|1|N|Cast instant poison before you go.|NC|
C The Deadliest of Poisons|QID|58933|M|48.75,51.36|QO|2|N|Kill Gutgruk the Tough.|
C A Shaman's Duty|QID|59002|M|53.09,51.51|QO|1|N|Collect Veil blossom.|NC|
C A Shaman's Duty|QID|59002|M|52.23,55.43|QO|2|N|Burn the blossoms on the campfire.|NC|
C A Shaman's Duty|QID|59002|M|54.44,58.34;55.17,52.82;55.26,50.84|CS|N|Find the Ghost Wolves|
C A Shaman's Duty|QID|59002|M|54.38,58.44|QO|3<1|N|Free the captured ghost wolves.|NC|
C A Shaman's Duty|QID|59002|M|55.27,52.79|QO|3<2|N|Free the captured ghost wolves.|NC|
C A Shaman's Duty|QID|59002|M|55.40,50.78|QO|3<3|N|Free the captured ghost wolves.|NC|
T The Deadliest of Poisons|QID|58933|M|52.10,55.21|N|To Private Cole.|
T A Shaman's Duty|QID|59002|M|52.30,55.50|N|To Ghost Wolf.|
A Westward Bound|QID|55965|PRE|55194|M|53.02,55.05|N|From Bjorn Stouthands.|
T Westward Bound|QID|55965|M|51.18,59.60|N|Turn into Bjorn Stouthands.|
A Who Lurks in the Pit|QID|55639|PRE|55965|M|51.11,59.50|N|From Alaria.|
C Who Lurks in the Pit|QID|55639|M|52.06,60.01;50.23,58.67;49.70,61.97;52.00,60.71;50.90,58.10|CS|QO|1|N|Rescue Trapped Expedition Members from the cocoons.|NC|
C Who Lurks in the Pit|QID|55639|QO|2|M|47.58,60.38|N|Kill Hrun the Exiled.|
C Who Lurks in the Pit|QID|55639|QO|3|M|47.78,60.29|N|Click on Ralia for a ride out of the pit.|V|
T Who Lurks in the Pit|QID|55639|M|52.36,55.34|N|Turn into Captain Garrick.|
A A Druid's Form|QID|59350|PRE|55639|M|52.29,55.41|N|From Ralia Dreamchaser.|C|Druid|
A A Priest's End|QID|58953|M|52.08,55.28|PRE|55194|N|From Private Cole.|C|Priest|
A A Warlock's Bargain|QID|58962|M|52.08,55.28|PRE|55194|C|Warlock|N|From Private Cole.|
A A Paladin's Service|QID|58923|M|52.08,55.28|PRE|55194|C|Paladin|N|From Private Cole.|
A A Warrior's End|QID|58914|M|52.08,55.28|PRE|55194|C|Warrior|N|From Private Cole.|
C A Druid's Form|QID|59350|M|45.37,49.24|N|Click the stone to begin ritual.|NC|
T A Druid's Form|QID|59350|M|45.50,49.27|N|Turn into Ralia Dreamchaser.|
T A Priest's End|QID|58953|M|56.06,53.72|N|Turn into Branven Hammerheart, where you will find the corpses of the first expedition.|
A Resurrecting the Recruits|QID|58960|PRE|58953|M|56.06,53.72|N|From Branven Hammerheart.|C|Priest|
C Resurrecting the Recruits|QID|58960|M|56.06,53.72|N|Cast Resurrect on First Expedition Recruits.|T|First Expedition Recruit|
T Resurrecting the Recruits|QID|58960|M|56.06,53.72|N|Turn into Branven Hammerheart.|
A The Harpy Problem|QID|55196|PRE|55194|M|53.49,52.39|N|From Henry Garrick.|
C A Warlock's Bargain|QID|58962|M|52.56,45.96|QO|1|N|Investigate the dead warlocks body.|CHAT|
C A Warlock's Bargain|QID|58962|M|52.56,45.96|QO|2|N|Click on the book next to the body.|NC|
C A Warlock's Bargain|QID|58962|M|52.56,45.96|QO|3|N|Summon a voidwalker with the Grimoire.|U|174947|NC|
T A Warlock's Bargain|QID|58962|M|52.56,45.96|N|Turn into Summoned Voidwalker.|
T A Warrior's End|QID|58914|M|52.29,47.52|N|Turn into Hjalmar the Undying.|
A Hjalmar's Final Execution|QID|58915|PRE|58914|M|52.29,47.52|N|From Hjalmar the Undying.|C|Warrior|
C Hjalmar's Final Execution|QID|58915|M|52.29,47.52||N|Chat to trigger the fight with Hjalmar the Undying and finish him off with the Execute ability.|
A Freeing the Light|QID|54933|M|55.29,47.98;58.20,50.22|CS|N|From Lightspawn.|
C Freeing the Light|QID|54933|M|57.42,49.68|QO|1|N|Click the first Ritual Pedestal to disperse the energy.|NC|
C Freeing the Light|QID|54933|M|58.49,49.15|QO|2|N|Click the second Ritual Pedestal to disperse the energy.|NC|
C Freeing the Light|QID|54933|M|59.00,50.69|QO|3|N|Click the third Ritual Pedestal to disperse the energy.|NC|
C Freeing the Light|QID|54933|M|57.82,51.19|QO|4|N|Click the fourth Ritual Pedestal to disperse the energy.|NC|
T Freeing the Light|QID|54933|M|58.18,50.23|N|To Lightspawn.|
C A Paladin's Service|QID|58923|M|57.57,52.21|N|Speak with the Ghost of Yorah.|CHAT|
T A Paladin's Service|QID|58923|M|57.57,52.21|C|Paladin|N|Turn into Yorah.|
A The Divine's Shield|QID|58946|PRE|58923|M|57.57,52.21|N|From Yorah.|C|Paladin|
C The Divine's Shield|QID|58946|M|57.57,52.213|QO|1|N|Cast Divine Shield to cross the barrier and destroy the alter.|NC|
C The Divine's Shield|QID|58946|M|57.57,52.21|QO|2|N|Destroy the Necrotic Alter.|NC|
T The Divine's Shield|QID|58946|M|57.57,52.21|N|Turn into Yorah.|
T The Harpy Problem|QID|55196|M|56.83,46.18|N|Turn in to Henry Garrick.|
A The Rescue of Meredy Huntswell|QID|55763|PRE|55196|M|56.83,46.18|N|From Henry Garrick.|
A Purge the Totems|QID|55881|PRE|55196|M|56.83,46.29|N|From Henry Garrick.|
A Harpy Culling|QID|55764|PRE|55196|M|56.92,46.26|N|From Kee-La.|
C Harpy Culling|QID|55764|M|56.84,46.29|N|Kill Harpies and Worgs. Don't focus on them as you will finish it in the main quest.|S|
C Purge the Totems|QID|55881|M|56.84,46.29|N|Burn the Harpy Totems.|NC|S|
K Ogre Taskmaster|QID|59611|M|58.74,40.87|RARE|N|Silver Elite to kill and loot.|T|Ogre Taskmaster|
$ Stolen Supplies|QID|56581|M|59.30,37.61|N|Loot the treasure chest.|
C The Rescue of Meredy Huntswell|QID|55763|M|54.32,41.48|N|Chat with Herbert Gloomburst to start the 5 waves of attack. The first 4 waves are a mix of 2-3 Harpy Ambushers and Hunting Worgs. The 5th and final wave is Bloodbeak. Kill him to finish the quest.|CHAT|
C Purge the Totems|QID|55881|M|56.84,46.29|N|Finish burning the Harpy Totems.|NC|US|
C Harpy Culling|QID|55764|M|56.84,46.29|N|Finish killing Harpies and Worgs.|US|
T Harpy Culling|QID|55764|M|56.92,46.24|N|Turn into Kee-La.|
T The Rescue of Meredy Huntswell|QID|55763|M|56.91,46.14|N|Turn into Meredy Huntswell.|
T Purge the Totems|QID|55881|M|56.83,46.17|N|Turn into Henry Garrick.|
A Message to Base|QID|55882|PRE|55764&55881&55763|M|56.83,46.17|N|From Henry Garrick.|
T Message to Base|QID|55882|M|52.36,55.34|N|Turn into Captain Garrick.|
T Hjalmar's Final Execution|QID|58915|M|52.29,47.52|N|Turn into Private Cole.|
A A Hunter's Trap|QID|59355|PRE|55882|M|52.42,55.28|N|From Austin Huxworth.|C|Hunter|
A A Mage's Knowledge|QID|59352|PRE|55882|M|52.35,55.26|N|From Meredy Huntswell|C|Mage|
A A Monk's Focus|QID|59347|PRE|55882|M|52.13,55.68|N|From Kee-La.|C|Monk|
C A Hunter's Trap|QID|59355|M|52.28,55.47|QO|1|N|Talk with Meredy Huntswell to get the Ice Mote.|CHAT|
C A Hunter's Trap|QID|59355|M|52.22,53.16|QO|2|N|Click the Rusted Chain, by the left opening of the fence.|NC|
C A Hunter's Trap|QID|59355|M|51.82,51.72|QO|3|N|Click Old Spring over by fence along the water.|NC|
T A Hunter's Trap|QID|59355|M|52.42,55.28|N|Turn into Austin Huxworth.|
A Hunting the Stalker|QID|59356|PRE|59355|M|52.42,55.28|N|From Austin Huxworth.|C|Hunter|
C Hunting the Stalker|QID|59356|M|51.54,54.03|N|Move away from the circle and drop your Freezing Trap within Ogre Ruins.|NC|
T Hunting the Stalker|QID|59356|M|52.42,55.28|N|Turn in to Austin Huxworth.|
A The Art of Taming|QID|60168|PRE|59356|M|52.42,55.28|N|From Austin Huxworth.|C|Hunter|
C The Art of Taming|QID|60168|M|52.42,55.28|QO|1|N|Right Click on your pet's portrait and use "Dismiss Pet" to temporarily dismiss your current pet.|NC|
C The Art of Taming|QID|60168|M|52.42,55.28|QO|2|N|Speak with Austin to summon the creature for you to tame. Once it appears, target it and use 'Tame Beast'.|CHAT|
C The Art of Taming|QID|60168|M|52.42,55.28|QO|3|N|Speak with Austin again to learn about pet stables.|CHAT|
T The Art of Taming|QID|60168|M|52.42,55.28|N|Turn in to Austin Huxworth.|
C A Mage's Knowledge|QID|59352|M|51.96,50.01|N|Collect Meredy Huntswell's spellbook from the bottom of the lake.|NC|
T A Mage's Knowledge|QID|59352|M|52.35,55.26|C|Mage|N|Turn in to Meredy Huntswell.|
A The Best Way to Use Sheep|QID|59354|PRE|59352|M|52.35,55.26|N|From Meredy Huntswell.|C|Mage|
C The Best Way to Use Sheep|QID|59354|M|52.35,55.26|QO|1|N|Speak with Meredy to practice Polymorph.|CHAT|
C The Best Way to Use Sheep|QID|59354|M|52.35,55.26|QO|2|N|Follow Herbert and Throg and then cast Polymorph on them.|
T The Best Way to Use Sheep|QID|59354|M|52.35,55.26|N|Turn in to Meredy Huntswell.|
C A Monk's Focus|QID|59347|M|53.69,51.49;52.62,49.49|CS|N|Follow Kee-La when she stops tell her you are ready.|CHAT|
T A Monk's Focus|QID|59347|M|52.62,49.49|N|Turn into Kee-La.|
A One Last Spar|QID|59349|PRE|59347|M|52.62,49.49|N|From Kee-La.|C|Monk|
C One Last Spar|QID|59349|M|53.50,49.58|N|Use Touch of Death on Kee-La.|
T One Last Spar|QID|59349|M|52.35,55.35|N|Turn into Captain Garrick.|
A To Darkmaul Citadel|QID|56344|PRE|55882|M|52.35,55.35|N|From Captain Garrick.|
A Killclaw the Terrible|QID|56839|M|48.78,54.26|ELITE|N|[color=ff8000]Elite: [/color]From the sign off the road.|
C Killclaw the Terrible|QID|56839|M|46.12,54.81|Z|Exile's Reach!Instance|N|[color=ff8000]Elite: [/color]Killclaw the Terrible slain.|
T Killclaw the Terrible|QID|56839|M|43.42,51.14|N|Turn into Hidden Chest.|
T To Darkmaul Citadel|QID|56344|M|48.98,49.23|N|Turn into Captain Garrick.|
A Right Beneath Their Eyes|QID|55981|PRE|56344|M|48.98,49.23|N|From Captain Garrick.|
C Right Beneath Their Eyes|QID|55981|M|49.04,49.19|QO|1|N|Ask Meredy to perform ogre transformation spell.|CHAT|
C Right Beneath Their Eyes|QID|55981|M|45.79,44.76|QO|2|N|Enter Darkmaul Citadel.|NC|
C Right Beneath Their Eyes|QID|55981|M|45.90,38.57|QO|3|N|Find the ogre cooking area.|NC|
C Right Beneath Their Eyes|QID|55981|M|45.68,37.54|QO|4|N|Use the wow-pro target button to target and wave at Gor'groth; then /dance afterward if you feel up to it.|T|Gor'groth,wave|NC|
C Right Beneath Their Eyes|QID|55981|M|40.98,32.90|QO|5|N|Reach the citadel entrance.|NC|
T Right Beneath Their Eyes|QID|55981|M|40.16,32.35|N|Turn into Captain Garrick.|
A Controlling their Stones|QID|55990|PRE|55981|M|40.16,32.35|N|From Captain Garrick.|
A Like Ogres to the Slaughter|QID|55988|PRE|55981|M|40.22,32.36|N|From Henry Garrick.|
A Catapult Destruction|QID|55989|PRE|55981|M|40.26,32.34|N|From Meredy Huntswell.|
C Like Ogres to the Slaughter|QID|55988|M|40.12,32.32|N|Kill Ogres.|S|
C Catapult Destruction|QID|55989|M|40.12,32.32|N|Click on Catapults to destroy them.|NC|S|
C Controlling their Stones|QID|55990|M|44.21,36.09|QO|2|N|Kill Wug and loot his ward stone.|T|Wug|
$ Precious Ogre Stash|QID|56088|M|41.78,42.92|L|169821|N|Loot the treasure chest.|
C Controlling their Stones|QID|55990|M|43.46,41.23|QO|3|N|Kill Grunk and loot his ward stone.|T|Grunk|
C Controlling their Stones|QID|55990|M|47.06,35.13|QO|1|N|Kill Jugnug and loot his ward stone.|T|Jugnug|
C Catapult Destruction|QID|55989|M|40.12,32.32|N|Click on Catapults to destroy them.|NC|US|
C Like Ogres to the Slaughter|QID|55988|M|40.12,32.32|N|Kill Ogres.|US|
T Catapult Destruction|QID|55989|M|40.27,32.32|N|Turn into Meredy Huntswell.|
T Like Ogres to the Slaughter|QID|55988|M|40.22,32.34|N|Turn into Henry Garrick.|
C Controlling their Stones|QID|55990|M|39.92,32.18|QO|4|N|Click on the Ogre Runestones to disable the wards holding Captain Kelra.|NC|
T Controlling their Stones|QID|55990|M|39.92,32.14|N|Turn into Captain Kelra.|
A Dungeon: Darkmaul Citadel|QID|55992|PRE|55988&55989&55990|M|39.92,32.14|N|From Captain Kelra.|
C Dungeon: Darkmaul Citadel|QID|55992|QO|1|N|Use the Group Finder to enter the dungeon, "Darkmaul Citadel". This isn't group, it's basically a Scenerio. (although you may not end up solo).|NC|
C Dungeon: Darkmaul Citadel|QID|55992|M|46.14,55.25|SO|1;1|N|Follow Captain Garrick through the room and up the stairs, killing ogres as you go. She waits for your signal (charging in) to fight Tunk.|
C Dungeon: Darkmaul Citadel|QID|55992|M|46.14,55.25|QO|2|N|Continue deeper into the citadel to stop the ritual.|
C Dungeon: Darkmaul Citadel|QID|55992|M|46.14,55.25|QO|3|N|Speak with Captain Garrick to leave Darkmaul Citadel.|CHAT|
T Dungeon: Darkmaul Citadel|QID|55992|M|39.66,31.99|N|Turn in to Captain Garrick.|
A An End to Beginnings|QID|55991|PRE|55992|M|39.66,31.99|N|From Captain Garrick.|
C An End to Beginnings|QID|55991|M|40.38,32.65|N|Click on the highlighted gryphon to ride back to Stormwind.|V|
T An End to Beginnings|QID|55991|M|73.69,91.31|Z|Stormwind City|N|Turn in to Captain Garrick.|
A Welcome to Stormwind|QID|59583|PRE|55991|M|73.69,91.31|Z|Stormwind City|N|From Captain Garrick.|
T Welcome to Stormwind|QID|59583|M|66.38,78.23|Z|Stormwind City|N|Turn into Lindie Springsstock.|
A Finding Your Way|QID|58908|PRE|59583|M|66.38,78.23|Z|Stormwind City|N|From Lindie Springsstock.|
C Finding Your Way|QID|58908|M|66.06,77.64|Z|Stormwind City|QO|1|N|Ask a guard for directions to the Stable Master in Old Town (next to bottom on the list).|CHAT|
C Finding Your Way|QID|58908|M|66.19,77.01|Z|Stormwind City|QO|2|N|Speak with Lindie Springstock to lead the way.|CHAT|
C Finding Your Way|QID|58908|M|77.36,67.06|Z|Stormwind City|QO|3|N|Follow Lindie Springstock to the Stables. Stay right with him, he stops if you get too far ahead or behind.|NC|
T Finding Your Way|QID|58908|M|77.28,66.95|Z|Stormwind City|N|Turn into Curly.|
A License to Ride|QID|58909|PRE|58908|M|77.28,66.95|Z|Stormwind City|N|From Curly.|
C License to Ride|QID|58909|M|77.36,67.92|Z|Stormwind City|N|Learn the Apprentice Riding Skill from Darlene Stokx.|
T License to Ride|QID|58909|M|77.28,66.95|Z|Stormwind City|N|Turn into Curly.|
A What's Your Specialty?|QID|58910|PRE|58909|M|77.28,67.09|N|From Lindie Springstock.|C|Druid|
A What's Your Specialty?|QID|59586|PRE|58909|M|77.28,67.09|Z|Stormwind City|N|From Lindie Springstock.|C|Hunter|
A What's Your Specialty?|QID|59587|PRE|58909|M|77.28,67.09|Z|Stormwind City|N|From Lindie Springstock.|C|Mage|
A What's Your Specialty?|QID|59588|PRE|58909|M|77.28,67.09|Z|Stormwind City|N|From Lindie Springstock.|C|Monk|
A What's Your Specialty?|QID|59589|PRE|58909|M|77.28,67.09|Z|Stormwind City|N|From Lindie Springstock.|C|Paladin|
A What's Your Specialty?|QID|59590|PRE|58909|M|77.28,67.09|Z|Stormwind City|N|From Lindie Springstock.|C|Priest|
A What's Your Specialty?|QID|59591|PRE|58909|M|77.28,67.09|Z|Stormwind City|N|From Lindie Springstock.|C|Rogue|
A What's Your Specialty?|QID|59592|PRE|58909|M|77.28,67.09|Z|Stormwind City|N|From Lindie Springstock.|C|Shaman|
A What's Your Specialty?|QID|59593|PRE|58909|M|77.28,67.09|Z|Stormwind City|N|From Lindie Springstock.|C|Warlock|
A What's Your Specialty?|QID|59594|PRE|58909|M|77.28,67.09|Z|Stormwind City|N|From Lindie Springstock.|C|Warrior|
C What's Your Specialty?|QID|58910|M|79.63,69.25;79.68,71.27;79.19,68.68|Z|Stormwind City|CS|QO|1|N|Talk to Mitholos Falconbriar he is upstairs in the Training Hall.|CHAT|
C What's Your Specialty?|QID|59586|M|79.15,71.25|Z|Stormwind City|QO|1|N|Talk to Dalgrun Steelpine on the main floor of the Training Hall.|CHAT|
C What's Your Specialty?|QID|59587|M|79.63,69.25;79.68,71.27;80.18,69.53|Z|Stormwind City|CS|QO|1|N|Talk to Frazzle Frostfingers he is upstairs in the Training Hall.|CHAT|
C What's Your Specialty?|QID|59588|M|79.63,69.25;79.68,71.27;80.35,70.05|Z|Stormwind City|CS|QO|1|N|Into the Training Hall and up the stairs to find and talk to Juisheng Halfclaw.|CHAT|
C What's Your Specialty?|QID|59589|M|79.20,69.51|Z|Stormwind City|QO|1|N|Inside the Training Hall, and make a right and up a few steps to talk to Ezul'aan.|CHAT|
C What's Your Specialty?|QID|59590|M|78.93,69.81|Z|Stormwind City|QO|1|N|Inside the Training Hall, and make a right and up a few steps to talk to Patrice Lancaster.|CHAT|
C What's Your Specialty?|QID|59591|M|80.17,69.52;78.54,70.79|Z|Stormwind City|CS|QO|1|N|Enter the Training Hall and go down the stairs to talk to Veruca Darkstream.|CHAT|
C What's Your Specialty?|QID|59592|M|78.71,70.88|Z|Stormwind City|QO|1|N|Talk to Mulric Boldrock on the main floor of the Training Hall.|CHAT|
C What's Your Specialty?|QID|59593|M|80.17,69.52;78.97,69.62|Z|Stormwind City|CS|QO|1|N|Talk to Laphandrus Voidheart he is downstairs in the Training Hall.|CHAT|
C What's Your Specialty?|QID|59594|M|80.00,70.70|Z|Stormwind City|QO|1|N|Talk to Kualiang Thunderfist on the main floor of the Training Hall.|CHAT|
C What's Your Specialty?|QID|58910|QO|2|N|If you haven't done so yet, activate a specialization by pressing 'N' on the keyboard, click on a specialization and then click the 'Activate' button.|NC|
C What's Your Specialty?|QID|59586|QO|2|N|If you haven't done so yet, activate a specialization by pressing 'N' on the keyboard, click on a specialization and then click the 'Activate' button.|NC|
C What's Your Specialty?|QID|59587|QO|2|N|If you haven't done so yet, activate a specialization by pressing 'N' on the keyboard, click on a specialization and then click the 'Activate' button.|NC|
C What's Your Specialty?|QID|59588|QO|2|N|If you haven't done so yet, activate a specialization by pressing 'N' on the keyboard, click on a specialization and then click the 'Activate' button.|NC|
C What's Your Specialty?|QID|59589|QO|2|N|If you haven't done so yet, activate a specialization by pressing 'N' on the keyboard, click on a specialization and then click the 'Activate' button.|NC|
C What's Your Specialty?|QID|59590|QO|2|N|If you haven't done so yet, activate a specialization by pressing 'N' on the keyboard, click on a specialization and then click the 'Activate' button.|NC|
C What's Your Specialty?|QID|59591|QO|2|N|If you haven't done so yet, activate a specialization by pressing 'N' on the keyboard, click on a specialization and then click the 'Activate' button.|NC|
C What's Your Specialty?|QID|59592|QO|2|N|If you haven't done so yet, activate a specialization by pressing 'N' on the keyboard, click on a specialization and then click the 'Activate' button.|NC|
C What's Your Specialty?|QID|59593|QO|2|N|If you haven't done so yet, activate a specialization by pressing 'N' on the keyboard, click on a specialization and then click the 'Activate' button.|NC|
C What's Your Specialty?|QID|59594|QO|2|N|If you haven't done so yet, activate a specialization by pressing 'N' on the keyboard, click on a specialization and then click the 'Activate' button.|NC|
T What's Your Specialty?|QID|58910|M|79.19,68.68|Z|Stormwind City|N|Turn into Mitholos Falconbriar.|
T What's Your Specialty?|QID|59586|M|79.15,71.25|Z|Stormwind City|N|Turn into Dalgrun Steelpine.|C|Hunter|
T What's Your Specialty?|QID|59587|M|80.18,69.53|Z|Stormwind City|N|Turn into Frazzle Frostfingers.|C|Mage|
T What's Your Specialty?|QID|59588|M|80.35,70.05|Z|Stormwind City|N|Turn into Juisheng Halfclaw.|C|Monk|
T What's Your Specialty?|QID|59589|M|79.20,69.51|Z|Stormwind City|N|Turn into Ezul'aan.|C|Paladin|
T What's Your Specialty?|QID|59590|M|78.93,69.81|Z|Stormwind City|N|Turn into Patrice Lancaster.|
T What's Your Specialty?|QID|59591|M|78.54,70.79|Z|Stormwind City|N|Turn into Veruca Darkstream.|C|Rogue|
T What's Your Specialty?|QID|59592|M|78.71,70.88|Z|Stormwind City|N|Turn into Mulric Boldrock.|C|Shaman|
T What's Your Specialty?|QID|59593|M|78.97,69.62|Z|Stormwind City|N|Turn into Laphandrus Voidheart.|C|Warlock|
T What's Your Specialty?|QID|59594|M|80.00,70.70|Z|Stormwind City|N|Turn into Kualiang Thunderfist.|C|Warrior|
A Home Is Where the Hearth Is|QID|58911|M|PLAYER|Z|Stormwind City|N|From Lindie Springstock.|
h Pig and Whistle Tavern|QID|58911|M|75.68,54.10|Z|Stormwind City|QO|1|N|At the Innkeeper, Maegan Tillman.|
T Home Is Where the Hearth Is|QID|58911|M|75.68,54.10|Z|Stormwind City|N|Turn into Maegan Tillman.|
A An Urgent Meeting|QID|58912|PRE|58911|M|75.24,54.33|Z|Stormwind City|N|From Henry Garrick.|
C An Urgent Meeting|QID|58912|M|85.13,32.14|Z|Stormwind City|N|If you don't know the way, M opens your map and you can see the quest marker showing your destination.|
T An Urgent Meeting|QID|58912|M|85.22,32.04|Z|Stormwind City|N|Turn into Captain Garrick.|
;Possible cutoff
A Battle for Azeroth: Tides of War|QID|58983|PRE|58912|M|85.22,32.04|Z|Stormwind City|N|From Captain Garrick|
C Battle for Azeroth: Tides of War|QID|58983|M|85.27,32.30|Z|Stormwind City|N|Wait for their conversation to end to complete this step. You literally just stand there and do nothing.|NC|
T Battle for Azeroth: Tides of War|QID|58983|M|85.91,31.56|Z|Stormwind City|N|Turn into Anduin Wrynn.|
A The Nation of Kul Tiras|QID|59641|PRE|58983|M|85.91,31.56|Z|Stormwind City|N|From Anduin Wrynn|
C The Nation of Kul Tiras|QID|59641|M|85.30,32.01|Z|Stormwind City|QO|1|N|Speak with Captain Garrick.|CHAT|
C The Nation of Kul Tiras|QID|59641|M|77.68,39.26|Z|Stormwind City|QO|2|N|Run out of the keep and you will find Loretta Banks for a free ride to the Docks.|CHAT|
C The Nation of Kul Tiras|QID|59641|M|22.78,24.87|Z|Stormwind City|QO|3|N|Speak with Jaina to set sail.|CHAT|
T The Nation of Kul Tiras|QID|59641|Z|Boralus|M|65.59,50.72|N|Turn into Lady Jaina Proudmoore.|
]]
end)
