local guide = WoWPro:RegisterGuide('CagSR0160', "Leveling", "Azeroth", 'Cagomei', 'Alliance')
WoWPro:GuideLevels(guide, 1, 60)
WoWPro:GuideSort(guide, 1)
WoWPro:GuideNickname(guide, "CagSR0160")
WoWPro:GuideName(guide,"Alliance Speed Run")
WoWPro:GuideSteps(guide, function()
return [[
N THIS IS A VERY EARLY WORK IN PROGRESS GUIDE. USE AT YOUR OWN DISCRESSION. PLEASE REPORT BUGS FOUND IN THE RETAIL BUGS CHANNEL IN THE DISCORD.|

;Exile Reach
A Warming Up|QID|56775|N|From Captain Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Warming Up|QID|56775|N|Attack a Combat Dummy until it's destroyed.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T Warming Up|QID|56775|N|Turn into Captain Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A Stand Your Ground|QID|58209|PRE|56775|N|From Private Cole.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Stand Your Ground|QID|58209|N|Spar with Private Cole.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T Stand Your Ground|QID|58209|N|Turn into Private Cole.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A Brace for Impact|QID|58208|PRE|58209|N|From Private Cole.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T Brace for Impact|QID|58208|N|Turn into Captain Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A Murloc Mania|QID|55122|PRE|58208|M|61.89,82.92|N|From Captain Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Murloc Mania|QID|55122|M|61.40,80.57|N|Kill Murlocs in the area.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T Murloc Mania|QID|55122|M|61.89,82.92|N|Turn into Captain Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A Emergency First Aid|QID|54951|PRE|55122|M|61.89,82.92|N|From Captain Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C First Aid Kit used on Kee-La|QID|54951|M|61.72,83.49|QO|2|N|Use First Aid Kit on Kee-La.|T|Kee-La|U|168410|NC|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C First Aid Kit used on Austin Huxworth|QID|54951|M|61.39,82.61|QO|3|N|Use First Aid Kit on Austin Huxworth.|T|Austin Huxworth|U|168410|NC|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C First Aid Kit used on Bjorn Stouthands|QID|54951|M|61.57,82.28|QO|1|N|Use First Aid Kit on Bjorn Stouthands.|T|Bjorn Stouthands|U|168410|NC|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T Emergency First Aid|QID|54951|M|61.89,82.92|N|Turn into Captain Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A Finding the Lost Expedition|QID|54952|PRE|54951|M|61.84,82.86|N|From Captain Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Finding the Lost Expedition|QID|54952|M|58.36,74.47|N|Head toward the camp to search for Alaria.|NC|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T Finding the Lost Expedition|QID|54952|M|58.36,74.47|N|Turn into Alaria.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A Cooking Meat|QID|55174|PRE|54952|M|58.35,74.67|N|From Captain Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Cooking Meat|QID|55174|M|58.35,74.67|QO|1|N|Kill animals around the area, be sure to loot the meat.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Cooking Meat|QID|55174|M|58.35,74.67|QO|2|N|Click on the fire.|NC|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T Cooking Meat|QID|55174|M|58.35,74.67|N|Turn into Alaria.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A Enhanced Combat Tactics|QID|59254|PRE|55174|M|58.33,74.51|N|From Captain Garrick.|C|-Hunter,-Monk|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Enhanced Combat Tactics|QID|59254|M|57.86,72.58|N|Look around, to find Captain Garrick, then go spar with her to learn some basic rotations about your class.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T Enhanced Combat Tactics|QID|59254|M|58.33,74.51|N|Turn into Captain Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A Northbound|QID|55173|PRE|55174|M|58.37,74.47|N|From Alaria.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T Northbound|QID|55173|M|62.68,69.87|N|Turn into Austin Huxworth.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A Down with the Quilboar|QID|55186|PRE|55173|M|62.73,69.84|N|From Austin Huxworth.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A Forbidden Quilboar Necromancy|QID|55184|PRE|55173|M|62.73,69.84|N|From Austin Huxworth.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Forbidden Quilboar Necromancy|QID|55184|N|Kill Quilboar in the area.|S|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Down with the Quilboar|QID|55186|M|58.91,62.96|N|End Geolord Grek'og and rescue Lindie.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Forbidden Quilboar Necromancy|QID|55184|M|61.60,62.88|N|Kill Quilboar in the area.|US|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T Down with the Quilboar|QID|55186|M|56.16,59.13|N|Turn into Lindie Springstock.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T Forbidden Quilboar Necromancy|QID|55184|M|56.25,59.17|N|Turn into Austin Huxworth.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A The Scout-o-Matic 5000|QID|55193|PRE|55186&55184|M|56.16,59.13|N|From Lindie Springstock.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C The Scout-o-Matic 5000|QID|55193|M|56.06,58.79|N|Click the Scout-o-Matic Helicopter thing.|V|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T The Scout-o-Matic 5000|QID|55193|M|56.16,59.13|N|Turn into Lindie Springstock.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A Re-sizing the Situation|QID|56034|PRE|55193|M|56.16,59.13|N|From Lindie Springstock.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Re-sizing the Situation|QID|56034|M|56.07,58.82|N|Click on a boar and use the special action button.|T|Wandering Boar|U|170557|NC|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T Re-sizing the Situation|QID|56034|M|56.25,59.03|N|Turn into Captain Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A Ride of the Scientifically Enhanced Boar|QID|55879|PRE|56034|M|56.25,59.03|N|From Captain Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Ride on the Giant Boar|QID|55879|M|56.51,58.41|QO|1|N|Click on the Giant Pig.|V|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Monstrous Cadavers slain|QID|55879|M|56.50,58.58|QO|2|N|Spam the charge key to kill big guys.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Kill Torgok|QID|55879|M|50.97,52.79|QO|3|N|Kill Torgok inside the building.|T|Torgok|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T Ride of the Scientifically Enhanced Boar|QID|55879|M|52.59,53.35|N|Turn into Henry Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A Stocking Up on Supplies|QID|55194|PRE|55879|M|52.34,55.34|N|From Captain Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Stocking Up on Supplies|QID|55194|M|52.29,55.29|N|Simply, sell something from your bags to Quartermaster Richter and then buy it back. Any item will do.|NC|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T Stocking Up on Supplies|QID|55194|M|52.34,55.34|N|Turn into Captain Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A Westward Bound|QID|55965|PRE|55194|M|53.02,55.05|N|From Bjorn Stouthands.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A The Harpy Problem|QID|55196|PRE|55194|M|53.49,52.39|N|From Henry Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T The Harpy Problem|QID|55196|M|56.83,46.18|N|Turn in to Henry Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A The Rescue of Meredy Huntswell|QID|55763|PRE|55196|M|56.83,46.18|N|From Henry Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A Purge the Totems|QID|55881|PRE|55196|M|56.83,46.29|N|From Henry Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A Harpy Culling|QID|55764|PRE|55196|M|56.92,46.26|N|From Kee-La.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C The Rescue of Meredy Huntswell|QID|55763|M|54.32,41.48|N|Chat with Herbert Gloomburst to start the 5 waves of attack. The first 4 waves are a mix of 2-3 Harpy Ambushers and Hunting Worgs. The 5th and final wave is Bloodbeak. Kill him to finish the quest.|CHAT|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Harpy Culling|QID|55764|M|56.84,46.29|N|Kill Harpies and Worgs. Don't focus on them as you will finish it in the main quest.|S|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Purge the Totems|QID|55881|M|56.84,46.29|N|Burn the Harpy Totems.|NC|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T The Rescue of Meredy Huntswell|QID|55763|M|56.91,46.14|N|Turn into Meredy Huntswell.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T Harpy Culling|QID|55764|M|56.92,46.24|N|Turn into Kee-La.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T Purge the Totems|QID|55881|M|56.83,46.17|N|Turn into Henry Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A Message to Base|QID|55882|PRE|55764&55881&55763|M|56.83,46.17|N|From Henry Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A Freeing the Light|QID|54933|M|55.29,47.98;58.20,50.22|CS|N|From Lightspawn.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Freeing the Light|QID|54933|M|57.42,49.68|QO|1|N|Click the first Ritual Pedestal to disperse the energy.|NC|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Freeing the Light|QID|54933|M|58.49,49.15|QO|2|N|Click the second Ritual Pedestal to disperse the energy.|NC|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Freeing the Light|QID|54933|M|59.00,50.69|QO|3|N|Click the third Ritual Pedestal to disperse the energy.|NC|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Freeing the Light|QID|54933|M|57.82,51.19|QO|4|N|Click the fourth Ritual Pedestal to disperse the energy.|NC|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T Freeing the Light|QID|54933|M|58.18,50.23|N|To Lightspawn.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T Message to Base|QID|55882|M|52.36,55.34|N|Turn into Captain Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A A Warrior's End|QID|58914|M|52.08,55.28|PRE|55194|C|Warrior|N|From Private Cole.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T A Warrior's End|QID|58914|M|52.29,47.52|N|Turn into Hjalmar the Undying.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A Hjalmar's Final Execution|QID|58915|PRE|58914|M|52.29,47.52|N|From Hjalmar the Undying.|C|Warrior|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Hjalmar's Final Execution|QID|58915|M|52.29,47.52||N|Chat to trigger the fight with Hjalmar the Undying and finish him off with the Execute ability.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T Hjalmar's Final Execution|QID|58915|M|52.29,47.52|N|Turn into Private Cole.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T Westward Bound|QID|55965|M|51.18,59.60|N|Turn into Bjorn Stouthands.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A Who Lurks in the Pit|QID|55639|PRE|55965|M|51.11,59.50|N|From Alaria.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Who Lurks in the Pit|QID|55639|M|52.06,60.01;50.23,58.67;49.70,61.97;52.00,60.71;50.90,58.10|CS|QO|1|N|Rescue Trapped Expedition Members from the cocoons.|NC|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Who Lurks in the Pit|QID|55639|QO|2|M|47.58,60.38|N|Kill Hrun the Exiled.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Who Lurks in the Pit|QID|55639|QO|3|M|47.78,60.29|N|Click on Ralia for a ride out of the pit.|V|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T Who Lurks in the Pit|QID|55639|M|52.36,55.34|N|Turn into Captain Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A To Darkmaul Citadel|QID|56344|PRE|55882|M|52.35,55.35|N|From Captain Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A Killclaw the Terrible|QID|56839|M|48.78,54.26|ELITE|N|[color=ff8000]Elite: [/color]From the sign off the road.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Killclaw the Terrible|QID|56839|M|46.12,54.81|Z|Exile's Reach!Instance|N|[color=ff8000]Elite: [/color]Killclaw the Terrible slain.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T Killclaw the Terrible|QID|56839|M|43.42,51.14|N|Turn into Hidden Chest.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T To Darkmaul Citadel|QID|56344|M|48.98,49.23|N|Turn into Captain Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A Right Beneath Their Eyes|QID|55981|PRE|56344|M|48.98,49.23|N|From Captain Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Right Beneath Their Eyes|QID|55981|M|49.04,49.19|QO|1|N|Ask Meredy to perform ogre transformation spell.|CHAT|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Right Beneath Their Eyes|QID|55981|M|45.79,44.76|QO|2|N|Enter Darkmaul Citadel.|NC|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Right Beneath Their Eyes|QID|55981|M|45.90,38.57|QO|3|N|Find the ogre cooking area.|NC|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Right Beneath Their Eyes|QID|55981|M|45.68,37.54|QO|4|N|Use the wow-pro target button to target and wave at Gor'groth.|T|Gor'groth,wave|NC|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Right Beneath Their Eyes|QID|55981|M|40.98,32.90|QO|6|N|Reach the citadel entrance.|NC|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T Right Beneath Their Eyes|QID|55981|M|40.16,32.35|N|Turn into Captain Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A Like Ogres to the Slaughter|QID|55988|PRE|55981|M|40.22,32.36|N|From Henry Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A Controlling their Stones|QID|55990|PRE|55981|M|40.16,32.35|N|From Captain Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A Catapult Destruction|QID|55989|PRE|55981|M|40.26,32.34|N|From Meredy Huntswell.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Controlling their Stones|QID|55990|M|44.21,36.09|QO|2|N|Kill Wug and loot his ward stone.|T|Wug|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Catapult Destruction|QID|55989|M|40.12,32.32|N|Click on Catapults to destroy them.|NC|S|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Like Ogres to the Slaughter|QID|55988|M|40.12,32.32|N|Kill Ogres.|S|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Controlling their Stones|QID|55990|M|47.06,35.13|QO|1|N|Kill Jugnug and loot his ward stone.|T|Jugnug|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Controlling their Stones|QID|55990|M|43.46,41.23|QO|3|N|Kill Grunk and loot his ward stone.|T|Grunk|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Catapult Destruction|QID|55989|M|40.12,32.32|N|Click on Catapults to destroy them.|NC|US|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Like Ogres to the Slaughter|QID|55988|M|40.12,32.32|N|Kill Ogres.|US|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T Catapult Destruction|QID|55989|M|40.27,32.32|N|Turn into Meredy Huntswell.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T Like Ogres to the Slaughter|QID|55988|M|40.22,32.34|N|Turn into Henry Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Controlling their Stones|QID|55990|M|39.92,32.18|QO|4|N|Click on the Ogre Runestones to disable the wards holding Captain Kelra.|NC|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T Controlling their Stones|QID|55990|M|39.92,32.14|N|Turn into Captain Kelra.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A Dungeon: Darkmaul Citadel|QID|55992|PRE|55988&55989&55990|M|39.92,32.14|N|From Captain Kelra.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Dungeon: Darkmaul Citadel|QID|55992|QO|1|N|Use the Group Finder to enter the dungeon, "Darkmaul Citadel". This isn't group, it's basically a Scenerio. (although you may not end up solo).|NC|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Dungeon: Darkmaul Citadel|QID|55992|M|46.14,55.25|SO|1;1|N|Follow Captain Garrick through the room and up the stairs, killing ogres as you go. She waits for your signal (charging in) to fight Tunk.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Dungeon: Darkmaul Citadel|QID|55992|M|46.14,55.25|QO|2|N|Continue deeper into the citadel to stop the ritual.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C Dungeon: Darkmaul Citadel|QID|55992|M|46.14,55.25|QO|3|N|Speak with Captain Garrick to leave Darkmaul Citadel.|CHAT|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T Dungeon: Darkmaul Citadel|QID|55992|M|39.66,31.99|N|Turn in to Captain Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A An End to Beginnings|QID|55991|PRE|55992|M|39.66,31.99|N|From Captain Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
C An End to Beginnings|QID|55991|M|40.38,32.65|N|Click on the highlighted gryphon to ride back to Stormwind.|V|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T An End to Beginnings|QID|55991|M|73.69,91.31|Z|Stormwind City|N|Turn in to Captain Garrick, then leave the tutorial.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A Welcome to Stormwind|QID|59583|PRE|55991|M|73.69,91.31|Z|Stormwind City|N|From Captain Garrick.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
T Welcome to Stormwind|QID|59583|M|66.38,78.23|Z|Stormwind City|N|Turn into Lindie Springsstock.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
A The Dark Portal|QID|34398|M|56.26,17.31|N|From Chromie after activating Warlords of Draenor timeline.|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
N Train Apprentice Riding|M|77.47,67.57|Z|Stormwind City|R|Human,Dwarf,NightElf,Gnome,Draenei,Worgen,Panda|
]]
end)
