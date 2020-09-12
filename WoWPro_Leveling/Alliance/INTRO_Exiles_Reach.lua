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
A Stand Your Ground|QID|58209|N|From Private Cole.|PRE|56775|
C Stand Your Ground|QID|58209|N|Spar with Private Cole.|
T Stand Your Ground|QID|58209|N|Turn into Private Cole.|
A Brace for Impact|QID|58208|N|From Private Cole.|PRE|58209|
T Brace for Impact|QID|58208|N|Turn into Captain Garrick.|
A Murloc Mania|QID|55122|M|61.89,82.92|N|From Captain Garrick.|PRE|58208|
C Murloc Mania|QID|55122|M|61.40,80.57|N|Kill Murlocs in the area.|
T Murloc Mania|QID|55122|M|61.89,82.92|N|Turn into Captain Garrick.|
A Emergency First Aid|QID|54951|M|61.89,82.92|N|From Captain Garrick.|PRE|55122|
C First Aid Kit used on Kee-La|QID|54951|QO|2|T|Kee-La|U|168410|M|61.72,83.49|NC|N|Use First Aid Kit on Kee-La.|
C First Aid Kit used on Austin Huxworth |QID|54951|QO|3|T|Austin Huxworth |NC|U|168410|M|61.39,82.61|N|Use First Aid Kit on Austin Huxworth.|
C First Aid Kit used on Bjorn Stouthands|QID|54951|QO|1|T|Bjorn Stouthands|NC|U|168410|M|61.57,82.28|N|Use First Aid Kit on Bjorn Stouthands.|
T Emergency First Aid|QID|54951|M|61.89,82.92|N|Turn into Captain Garrick.|
A Finding the Lost Expedition|QID|54952|M|61.84,82.86|N|From Captain Garrick.|PRE|54951|
C Finding the Lost Expedition|QID|54952|M|58.36,74.47|NC|N|Head toward the camp to search for Alaria.|
T Finding the Lost Expedition|QID|54952|M|58.36,74.47|N|Turn into Alaria.|
A Cooking Meat|QID|55174|M|58.35,74.67|N|From Captain Garrick.|PRE|54952|
C Cooking Meat|QID|55174|QO|1|M|58.35,74.67|N|Kill animals around the area, be sure to loot the meat.|
C Cooking Meat|QID|55174|QO|2|M|58.35,74.67|NC|N|Click on the fire.|
T Cooking Meat|QID|55174|M|58.35,74.67|N|Turn into Alaria.|
A Enhanced Combat Tactics|QID|59254|M|58.33,74.51|C|Warrior,Warlock,Mage,Rogue,Paladin,Priest,Druid,Shaman|N|From Captain Garrick.|PRE|55174|
C Enhanced Combat Tactics|QID|59254|M|57.86,72.58|C|Warrior,Warlock,Mage,Warlock,Rogue,Paladin,Priest,Druid,Shaman|N|Spar with Captain Garrick to learn some basic rotations about your class.|
T Enhanced Combat Tactics|QID|59254|M|58.33,74.51|C|Warrior,Warlock,Mage,Warlock,Rogue,Paladin,Priest,Druid,Shaman|N|Turn into Captain Garrick.|
A Enhanced Combat Tactics|QID|59339|M|58.33,74.51|C|Monk|N|From Captain Garrick.|PRE|55174|
C Enhanced Combat Tactics|QID|59339|M|57.86,72.58|C|Monk|N|Spar with Captain Garrick to learn some basic rotations about your class.|
T Enhanced Combat Tactics|QID|59339|M|58.33,74.51|C|Monk|N|Turn into Captain Garrick.|
A Northbound|QID|55173|M|58.33,74.51|N|From Alaria.|PRE|55174|
$ Abandonded Treasure Chest|QID|58882|M|57.05,68.40|Z|Exile's Reach!Instance|N|Loot the treasure chest.|
T Northbound|QID|55173|M|62.68,69.87|N|Turn into Austin Huxworth.|
A Taming the Wilds|QID|59342|M|62.68,69.87|C|Hunter|N|From Captain Garrick.|PRE|55173|
C Taming the Wilds|QID|59342|M|62.68,69.87|QO|1|C|Hunter|N|Tamed Beast learned from Austin.|
C Taming the Wilds|QID|59342|M|62.68,69.87|QO|2|C|Hunter|N|Tame a beast of your choice to be your pet.|
T Taming the Wilds|QID|59342|M|62.68,69.87|C|Hunter|N|Turn into Captain Garrick.|
A Down with the Quilboar|QID|55186|M|62.68,69.87|N|From Austin Huxworth.|PRE|55173|
A Forbidden Quilboar Necromancy|QID|55184|M|62.68,69.87|N|From Austin Huxworth.|PRE|55173|
C Forbidden Quilboar Necromancy|QID|55184|S|M|57.25,57.46|N|Kill Quilboar in the area.|
K Ogre Overseer|QID|56051|M|60.52,59.86|Z|Exile's Reach!Instance|RARE|T|Ogre Overseer|N|Silver Elite to kill and loot.|
C Down with the Quilboar|QID|55186|M|58.91,62.96|N|End Geolord Grek'og and rescue Lindie.|
C Forbidden Quilboar Necromancy|QID|55184|US|M|57.25,57.46|N|Kill Quilboar in the area.|
$ Quilboar Treasures|QID|56579|M|58.52,59.30|Z|Exile's Reach!Instance|N|Loot the treasure chest.|
T Forbidden Quilboar Necromancy|QID|55184|M|56.28,59.11|N|Turn into Austin Huxworth.|
T Down with the Quilboar|QID|55186|M|56.16,59.13|N|Turn into Lindie Springstock.|
A The Scout-o-Matic 5000|QID|55193|M|56.16,59.13|N|From Lindie Springstock.|PRE|55186&55184|
C The Scout-o-Matic 5000|QID|55193|M|56.07,58.82|NC|N|Click the Scout-o-Matic Helicoptor thing.|
T The Scout-o-Matic 5000|QID|55193|M|56.16,59.13|N|Turn into Lindie Springstock.|
A Re-sizing the Situation|QID|56034|M|56.16,59.13|N|From Lindie Springstock.|PRE|55193|
C Re-sizing the Situation|QID|56034|M|56.07,58.82|NC|U|170557|T|Wandering Boar|N|Click on a boar and use the special action button.|
T Re-sizing the Situation|QID|56034|M|56.28,59.11|N|Turn into Captain Garrick.|
A Ride of the Scientifically Enhanced Boar|QID|55879|M|56.28,59.11|N|From Captain Garrick.|PRE|56034|
C Ride on the Giant Boar|QID|55879|QO|1|M|56.50,58.58|NC|N|Click on the Giant Pig.|
C Monsterous Cadaver slain|QID|55879|QO|2|M|56.50,58.58|N|Spam the charge key to kill big guys.|
C Kill Torgok|QID|55879|QO|3|M|50.97,52.79|T|Torgok|N|Kill Torgok inside the building.|
T Ride of the Scientifically Enhanced Boar|QID|55879|M|52.55,53.34|N|Turn into Henry Garrick.|
A Stocking Up on Supplies|QID|55194|M|52.31,55.39|N|From Captain Garrick.|PRE|55879|
C Stocking Up on Supplies|QID|55194|M|52.29,55.29|NC|N|Buy and Sell an item from Quartermaster Richter.|
T Stocking Up on Supplies|QID|55194|M|52.31,55.39|N|Turn into Captain Garrick.|
A A Rogue's End|QID|58917|M|52.10,55.21|C|Rogue|N|From Private Cole.|PRE|55194|
C A Rogue's End|QID|58917|QO|1|M|45.69,56.08|C|Rogue|CHAT|QO|1|N|Stealth and find Coulston Nereus.|
C A Rogue's End|QID|58917|QO|2|M|45.69,56.08|C|Rogue|NC|QO|2|N|Collect Withering Hemlock.|
T A Rogue's End|QID|58917|M|52.10,55.21|C|Rogue|N|To Coulston Nereus.|
A The Deadliest of Poisons|QID|58933|M|45.69,56.08|C|Rogue|N|From Coulston Nereus.|PRE|58917|
C The Deadliest of Poisons|QID|58933|QO|1|M|45.69,56.08|C|Rogue|NC|QO|1|N|Cast instant poison before you go.|
C The Deadliest of Poisons|QID|58933|QO|2|M|48.75,51.36|C|Rogue|QO|2|N|Kill Gutgruk the Tough.|
T The Deadliest of Poisons|QID|58933|M|52.10,55.21|C|Rogue|N|From Private Cole.|
A A Shaman's Duty|QID|59002|M|52.30,55.50|C|Shaman|N|From Ghost Wolf.|PRE|55194|
C A Shaman's Duty|QID|59002|M|53.09,51.51|QO|1|NC|N|Collect Veil blossom.|C|Shaman|
C A Shaman's Duty|QID|59002|M|52.23,55.43|QO|2|NC|N|Burn the blossoms on the campfire.|C|Shaman|
C A Shaman's Duty|QID|59002|M|54.44,58.34;   55.17,52.82;    55.26,50.84|C|Shaman|N|Find the Ghost Wolves|
C A Shaman's Duty|QID|59002|M|54.38,58.44|QO|3<1|NC|N|Free the captured ghost wolves.|C|Shaman|
C A Shaman's Duty|QID|59002|M|55.27,52.79|QO|3<2|NC|N|Free the captured ghost wolves.|C|Shaman|
C A Shaman's Duty|QID|59002|M|55.40,50.78|QO|3<3|NC|N|Free the captured ghost wolves.|C|Shaman|
T A Shaman's Duty|QID|59002|M|52.30,55.50|C|Shaman|N|To Ghost Wolf.|
A Westward Bound|QID|55965|M|53.02,55.11|N|From Bjorn Stouthands.|PRE|55194|
C Westward Bound|QID|55965|M|51.20,59.51|N|Turn into Bjorn Stouthands.|
T Westward Bound|QID|55965|M|51.20,59.51|N|Turn into Bjorn Stouthands.|
A Who Lurks in the Pit|QID|55639|M|51.15,59.46|N|From Alaria.|PRE|55965|
C Who Lurks in the Pit|QID|55639|QO|1|M|51.20,59.51|NC|N|Click on the Cocoons to rescue your trapped allies.|
C Who Lurks in the Pit|QID|55639|QO|2|M|48.65,59.74|N|Kill Hrun the Exiled.|
C Who Lurks in the Pit|QID|55639|QO|3|M|47.78,60.29|NC|N|Click on Ralia for a ride out of the pit.|
T Who Lurks in the Pit|QID|55639|M|52.34,55.29|N|Turn into Captain Garrick.|
A A Druid's Form|QID|59350|M|52.29,55.41|C|Druid|N|From Ralia Dreamchaser.|PRE|55639|
C A Druid's Form|QID|59350|M|45.37,49.24|C|Druid|NC|N|Click the stone to begin ritual.|
T A Druid's Form|QID|59350|M|45.50,49.27|C|Druid|N|Turn into Ralia Dreamchaser.|
A A Priest's End|QID|58953|M|52.11,55.25|C|Priest|N|From Private Cole.|PRE|55194|
C A Priest's End|QID|58953|M|55.48,53.99|C|Priest|NC|N|Find the corpses of the first expedition.|C|Priest|
T A Priest's End|QID|58953|M|56.06,53.72|C|Priest|N|Turn into Branven Hammerheart.|
A Resurrecting the Recruits|QID|58960|M|56.06,53.72|C|Priest|N|From Branven Hammerheart.|PRE|58953|
C Resurrecting the Recruits|QID|58960|M|56.06,53.72|C|Priest|T|First Expedition Recruit|N|Cast Resurrect on First Expedition Recruits.|C|Priest|
T Resurrecting the Recruits|QID|58960|M|56.06,53.72|C|Priest|N|Turn into Branven Hammerheart.|
A A Warlock's Bargain|QID|58962|M|52.11,55.25|C|Warlock|N|From Private Cole.|PRE|55194|
A A Paladin's Service|QID|58923|M|52.11,55.25|C|Paladin|N|From Private Cole.|PRE|55194|
A A Warrior's End|QID|58914|M|52.10,55.24|C|Warrior|N|From Private Cole.|PRE|55194|
A The Harpy Problem|QID|55196|M|53.49,52.39|N|From Henry Garrick.|PRE|55194|
C A Warlock's Bargain|QID|58962|M|52.56,45.96|C|Warlock|QO|1|CHAT|N|Investigate the dead warlocks body.|C|Warlock|
C A Warlock's Bargain|QID|58962|M|52.56,45.96|C|Warlock|QO|2|NC|N|Click on the book next to the body.|C|Warlock|
C A Warlock's Bargain|QID|58962|M|52.56,45.96|C|Warlock|QO|3|NC|N|Summon a voidwalker with the Grimoire.|U|174947|C|Warlock|
T A Warlock's Bargain|QID|58962|M|52.56,45.96|C|Warlock|N|Turn into Summoned Voidwalker.|
T A Warrior's End|QID|58914|M|52.29,47.52|C|Warrior|N|Turn into Hjalmar the Undying.|
A Hjalmar's Final Execution|QID|58915|M|52.29,47.52|C|Warrior|N|From Hjalmar the Undying.|PRE|58914|
C Hjalmar's Final Execution|QID|58915|M|52.29,47.52|C|Warrior|N|Chat to trigger the fight with Hjalmar the Undying and finish him off with the Execute ability.|C|Warrior|
C A Paladin's Service|QID|58923|M|57.56,52.13|C|Paladin|CHAT|N|Speak with the Ghost of Yorah.|C|Paladin|
T A Paladin's Service|QID|58923|M|57.56,52.13|C|Paladin|N|Turn into Yorah.|
A The Divine's Shield|QID|58946|M|57.56,52.13|C|Paladin|N|From Yorah.|PRE|58923|
C The Divine's Shield|QID|58946|M|57.56,52.13|C|Paladin|QO|1|NC|N|Cast Divine Shield to cross the barrier and destroy the alter.|C|Paladin|
C The Divine's Shield|QID|58946|M|57.56,52.13|C|Paladin|QO|2|NC|N|Destroy the Necrotic Alter.|C|Paladin|
T The Divine's Shield|QID|58946|M|57.56,52.13|C|Paladin|N|Turn into Yorah.|
A Freeing the Light|QID|54933|M|58.20,50.22|N|From Lightspawn.|
C Freeing the Light|QID|54933|M|57.42,49.68|QO|1|NC|N|First necrotic energy dispersed.|
C Freeing the Light|QID|54933|M|58.49,49.15|QO|2|NC|N|Second necrotic energy dispersed.|
C Freeing the Light|QID|54933|M|59.00,50.69|QO|3|NC|N|Third necrotic energy dispersed.|
C Freeing the Light|QID|54933|M|57.82,51.19|QO|4|NC|N|Fourth necrotic energy dispersed.|
T Freeing the Light|QID|54933|M|58.18,50.23|N|To Lightspawn.|
T The Harpy Problem|QID|55196|M|56.84,46.29|N|Turn in to Henry Garrick.|
A The Rescue of Meredy Huntswell|QID|55763|M|56.84,46.29|N|From Henry Garrick.|PRE|55196|
A Purge the Totems|QID|55881|M|56.84,46.29|N|From Henry Garrick.|PRE|55196|
A Harpy Culling|QID|55764|M|56.84,46.29|N|From Kee-La.|PRE|55196|
C Harpy Culling|QID|55764|M|56.84,46.29|S|N|Kill Harpies and Worgs.|
C Purge the Totems|QID|55881|M|56.84,46.29|S|NC|N|Burn the Harpy Totems.|
K Ogre Taskmaster|QID|59611|M|58.74,40.87|RARE|T|Ogre Taskmaster|N|Silver Elite to kill and loot.|
$ Stolen Supplies|QID|56581|M|59.30,37.61|N|Loot the treasure chest.|
C The Rescue of Meredy Huntswell|QID|55763|M|54.07,41.36|CHAT|N|Rescue Meredy Huntswell. There will be a few waves here that will give you harpy kills as well.|
C Purge the Totems|QID|55881|M|56.84,46.29|US|NC|N|Burn the Harpy Totems.|
C Harpy Culling|QID|55764|M|56.84,46.29|US|N|Kill Harpies and Worgs.|
T The Rescue of Meredy Huntswell|QID|55763|M|56.84,46.29|N|Turn into Meredy Huntswell.|
T Purge the Totems|QID|55881|M|56.84,46.29|N|Turn into Henry Garrick.|
T Harpy Culling|QID|55764|M|56.84,46.29|N|Turn into Kee-La.|
A Message to Base|QID|55882|M|56.84,46.29|N|From Henry Garrick.|PRE|55764&55881&55763|
T Message to Base|QID|55882|M|52.35,55.26|N|Turn into Captain Garrick.|
T Hjalmar's Final Execution|QID|58915|M|52.29,47.52|C|Warrior|N|Turn into Private Cole.|
T Message to Base|QID|55882|M|52.35,55.26|N|Turn into Captain Garrick.|
A A Hunter's Trap|QID|59355|M|52.35,55.26|C|Hunter|N|From Austin Huxworth.|PRE|55882|
C A Hunter's Trap|QID|59355|M|52.35,55.26|CHAT|QO|1|N|Talk with Meredy Huntswell to get the Ice Mote.|C|Hunter|
C A Hunter's Trap|QID|59355|M|52.22,53.16|NC|QO|2|N|Click the Rusted Chain.|C|Hunter|
C A Hunter's Trap|QID|59355|M|51.82,51.72|NC|QO|3|N|Click Old Spring.|C|Hunter|
T A Hunter's Trap|QID|59355|M|52.35,55.26|C|Hunter|N|Turn into Austin Huxworth.|
A Hunting the Stalker|QID|59356|M|52.35,55.26|C|Hunter|N|From Austin Huxworth.|PRE|59355|
C Hunting the Stalker|QID|59356|M|52.35,55.26|NC|N|Drop your Freezing trap anywhere within Ogre Ruins.|C|Hunter|
T Hunting the Stalker|QID|59356|M|52.35,55.26|C|Hunter|N|Turn in to Austin Huxworth.|
A The Art of Taming|QID|60168|M|52.35,55.26|C|Hunter|N|From Austin Huxworth.|PRE|59356|
C The Art of Taming|QID|60168|M|52.35,55.26|QO|1|NC|N|Use "Dismiss Pet" to temporarily dismiss your current pet.|C|Hunter|
C The Art of Taming|QID|60168|M|52.35,55.26|QO|2|CHAT|N|Speak with Mithdran to summon the wolf for you to tame. Once it appears, target it and use Tame Beast.|C|Hunter|
C The Art of Taming|QID|60168|M|52.35,55.26|QO|3|CHAT|N|Speak with Mithdran again to learn about pet stables.|C|Hunter|
T The Art of Taming|QID|60168|M|52.35,55.26|C|Hunter|N|Turn in to Austin Huxworth.|
A A Mage's Knowledge|QID|59352|M|52.35,55.26|C|Mage|N|From Meredy Huntswell|PRE|55882|
C A Mage's Knowledge|QID|59352|M|51.96,50.01|NC|N|Collect Meredy Huntswell's spellbook from the bottom of the lake.|C|Mage|
T A Mage's Knowledge|QID|59352|M|52.35,55.26|C|Mage|N|Turn in to Meredy Huntswell.|
A The Best Way to Use Sheep|QID|59354|M|52.35,55.26|C|Mage|N|From Meredy Huntswell.|PRE|59352|
C The Best Way to Use Sheep|QID|59354|M|52.35,55.26|CHAT|QO|1|N|Speak with Meredy to practice Polymorph.|C|Mage|
C The Best Way to Use Sheep|QID|59354|M|52.35,55.26|QO|2|N|Follow Herbert and Throg and then cast Polymorph on them.|C|Mage|
T The Best Way to Use Sheep|QID|59354|M|52.35,55.26|C|Mage|N|Turn in to Meredy Huntswell.|
A A Monk's Focus|QID|59347|M|52.09,55.64|C|Monk|N|From Kee-La.|PRE|55882|
C A Monk's Focus|QID|59347|M|52.55,49.54|C|Monk|CHAT|N|Follow Kee-La when she stops tell her you are ready.|
T A Monk's Focus|QID|59347|M|52.55,49.54|C|Monk|N|Turn into Kee-La.|
A One Last Spar|QID|59349|M|52.55,49.54|C|Monk|N|From Kee-La.|PRE|59347|
C One Last Spar|QID|59349|M|52.55,49.54|C|Monk|CHAT|N|Spar with Kee-La and use Touch of Death on her.|
T One Last Spar|QID|59349|M|52.35,55.26|C|Monk|N|Turn into Kee-La.|
A To Darkmaul Citadel|QID|56344|M|52.35,55.26|N|From Captain Garrick.|PRE|55882|
A Killclaw the Terrible|QID|56839|M|48.38,54.31|ELITE|N|From the sign off the road. Elite NPC.|
C Killclaw the Terrible|QID|56839|M|46.14,55.25|ELITE|N|Killclaw the Terrible slain.|
T Killclaw the Terrible|QID|56839|M|43.48,51.19|ELITE|N|Turn into Hidden Chest.|
T To Darkmaul Citadel|QID|56344|M|49.02,49.31|N|Turn into Captain Garrick.|
A Right Beneath Their Eyes|QID|55981|M|49.02,49.31|N|From Captain Garrick.|PRE|56344|
C Right Beneath Their Eyes|QID|55981|M|49.02,49.31|QO|1|CHAT|N|Ask Meredy to perform ogre transformation spell.|
C Right Beneath Their Eyes|QID|55981|M|45.79,44.76|QO|2|N|Enter Darkmaul Citadel.|
C Right Beneath Their Eyes|QID|55981|M|45.90,38.57|QO|3|N|Find the ogre cooking area.|
C Right Beneath Their Eyes|QID|55981|M|45.90,38.57|QO|4|T|Gor'groth|N|Type /wave to Gor'groth and then /dance afterward if you feel up to it.|
C Right Beneath Their Eyes|QID|55981|M|40.98,32.90|QO|5|N|Reach the citadel entrance.|
T Right Beneath Their Eyes|QID|55981|M|40.12,32.32|N|Turn into Captain Garrick.|
A Controlling their Stones|QID|55990|M|40.12,32.32|N|From Captain Garrick.|PRE|55981|
A Like Ogres to the Slaughter|QID|55988|M|40.12,32.32|N|From Henry Garrick.|PRE|55981|
A Catapult Destruction|QID|55989|M|40.12,32.32|N|From Meredy Huntswell.|PRE|55981|
C Like Ogres to the Slaughter|QID|55988|M|40.12,32.32|S|N|Kill Ogres.|
C Catapult Destruction|QID|55989|M|40.12,32.32|S|NC|N|Click on Catapults to destroy them.|
C Controlling their Stones|QID|55990|M|44.21,36.09|QO|2|T|Wug|N|Kill Wug and loot his ward stone.|
C Controlling their Stones|QID|55990|M|47.06,35.13|QO|1|T|Jugnug|N|Kill Jugnug and loot his ward stone.|
C Controlling their Stones|QID|55990|M|43.46,41.23|QO|3|T|Grunk|N|Kill Grunk and loot his ward stone.|
$ Precious Ogre Stash|QID|56088|M|41.78,42.92|Z|Exile's Reach!Instance|N|Loot the treasure chest.|L|169821|
C Catapult Destruction|QID|55989|M|40.12,32.32|US|NC|N|Click on Catapults to destroy them.|
C Like Ogres to the Slaughter|QID|55988|M|40.12,32.32|US|N|Kill Ogres.|
C Controlling their Stones|QID|55990|M|39.92,32.18|QO|4|NC|N|Click on the wards to disable the runes holding Warlord Thunderwalker.|
T Like Ogres to the Slaughter|QID|55988|M|40.12,32.32|N|Turn into Henry Garrick.|
T Catapult Destruction|QID|55989|M|40.12,32.32|N|Turn into Meredy Huntswell.|
T Controlling their Stones|QID|55990|M|40.12,32.32|N|Turn into Captain Kelra.|
A Dungeon: Darkmaul Citadel|QID|55992|M|40.12,32.32|N|From Captain Kelra.|PRE|55988&55989&55990|
C Dungeon: Darkmaul Citadel|QID|55992|M|46.14,55.25|QO|1|N|Use the Group Finder to enter the dungeon, "Darkmaul Citadel". This isn't group, it's basically a Scenerio.|
C Dungeon: Darkmaul Citadel|QID|55992|M|46.14,55.25|QO|2|N|Climb to the top of the citadel and stop Gor'groths profane ritual.|
C Dungeon: Darkmaul Citadel|QID|55992|M|46.14,55.25|QO|3|CHAT|N|Speak with Captain Garrik to leave Darkmaul Citadel.|
T Dungeon: Darkmaul Citadel|QID|55992|M|39.76,32.05|N|Turn in to Captain Garrik.|
A An End to Beginnings|QID|55991|M|39.76,32.05|N|From Captain Garrik.|PRE|55992|
C An End to Beginnings|QID|55991|M|40.28,32.57|N|Click on the gryphon to ride back to Stormwind.|
T An End to Beginnings|QID|55991|Z|Stormwind City|M|73.83,91.51|N|Turn in to Captain Garrik.|
A Welcome to Stormwind|QID|59583|Z|Stormwind City|M|39.76,32.05|N|From Captain Garrik.|PRE|55991|
T Welcome to Stormwind|QID|59583|Z|Stormwind City|M|66.49,78.17|N|Turn into Lindie Springsstock.|
A Finding Your Way|QID|58908|Z|Stormwind City|M|39.76,32.05|N|From Lindie Springsstock.|PRE|59583|
C Finding Your Way|QID|58908|Z|Stormwind City|M|66.18,77.52|QO|1|CHAT|N|Ask a guard for directions to the Stable Master in Old Town.|
C Finding Your Way|QID|58908|Z|Stormwind City|M|66.18,77.52|QO|2|CHAT|N|Speak with Lindie Springstock to lead the way.|
C Finding Your Way|QID|58908|Z|Stormwind City|M|77.36,67.06|QO|3|NC|N|Follow Lindie Springstock to the Stables.|
T Finding Your Way|QID|58908|Z|Stormwind City|M|77.36,67.06|N|Turn into Curly.|
A License to Ride|QID|58909|Z|Stormwind City|M|39.76,32.05|N|From Curly.|PRE|58908|
C License to Ride|QID|58909|Z|Stormwind City|M|77.26,67.70|N|Learn the Apprentice Riding Skill from Darlene Stokx.|
T License to Ride|QID|58909|Z|Stormwind City|M|77.36,67.06|N|Turn into Curly.|
A What's Your Specialty?|QID|59594|Z|Stormwind City|M|77.36,67.06|C|Warrior|N|From Lindie Springstock.|PRE|58909|
C What's Your Specialty?|QID|59594|Z|Stormwind City|M|80.00,70.50|C|Warrior|QO|1|CHAT|N|Talk to Kualiang Thunderfist.|
C What's Your Specialty?|QID|59594|Z|Stormwind City|M|80.00,70.50|C|Warrior|QO|2|NC|N|Activate a specialization by pressing 'N' on the Keyboard and selecting a specialization by clicking activate.|
T What's Your Specialty?|QID|59594|Z|Stormwind City|M|80.00,70.50|C|Warrior|N|Turn into Kualiang Thunderfist.|
A What's Your Specialty?|QID|59586|Z|Stormwind City|M|77.36,67.06|C|Hunter|N|From Lindie Springstock.|PRE|58909|
C What's Your Specialty?|QID|59586|Z|Stormwind City|M|79.15,71.25|C|Hunter|QO|1|CHAT|N|Talk to Dalgrun Steelpine.|
C What's Your Specialty?|QID|59586|Z|Stormwind City|M|79.15,71.25|C|Hunter|QO|2|NC|N|Activate a specialization by pressing 'N' on the Keyboard and selecting a specialization by clicking activate.|
T What's Your Specialty?|QID|59586|Z|Stormwind City|M|79.15,71.25|C|Hunter|N|Turn into Dalgrun Steelpine.|
A What's Your Specialty?|QID|59587|Z|Stormwind City|M|77.36,67.06|C|Mage|N|From Lindie Springstock.|PRE|58909|
C What's Your Specialty?|QID|59587|Z|Stormwind City|M|80.05,69.69|C|Mage|QO|1|CHAT|N|Talk to Frazzle Frostfingers he is upstairs.|
C What's Your Specialty?|QID|59587|Z|Stormwind City|M|80.05,69.69|C|Mage|QO|2|NC|N|Activate a specialization by pressing 'N' on the Keyboard and selecting a specialization by clicking activate.|
T What's Your Specialty?|QID|59587|Z|Stormwind City|M|80.05,69.69|C|Mage|N|Turn into Frazzle Frostfingers.|
A What's Your Specialty?|QID|59593|Z|Stormwind City|M|77.36,67.06|C|Warlock|N|From Lindie Springstock.|PRE|58909|
C What's Your Specialty?|QID|59593|Z|Stormwind City|M|80.23,70.19|C|Warlock|QO|1|CHAT|N|Talk to Laphandrus Voidheart he is upstairs.|
C What's Your Specialty?|QID|59593|Z|Stormwind City|M|80.23,70.19|C|Warlock|QO|2|NC|N|Activate a specialization by pressing 'N' on the Keyboard and selecting a specialization by clicking activate.|
T What's Your Specialty?|QID|59593|Z|Stormwind City|M|80.23,70.19|C|Warlock|N|Turn into Laphandrus Voidheart.|
A What's Your Specialty?|QID|59588|Z|Stormwind City|M|77.36,67.06|C|Monk|N|From Lindie Springstock.|PRE|58909|
C What's Your Specialty?|QID|59588|Z|Stormwind City|M|79.09,69.62|C|Monk|QO|1|CHAT|N|Talk to Juisheng Halfclaw he is downstairs.|
C What's Your Specialty?|QID|59588|Z|Stormwind City|M|79.09,69.62|C|Monk|QO|2|NC|N|Activate a specialization by pressing 'N' on the Keyboard and selecting a specialization by clicking activate.|
T What's Your Specialty?|QID|59588|Z|Stormwind City|M|79.09,69.62|C|Monk|N|Turn into Juisheng Halfclaw.|
A What's Your Specialty?|QID|59589|Z|Stormwind City|M|77.36,67.06|C|Paladin|N|From Lindie Springstock.|PRE|58909|
C What's Your Specialty?|QID|59589|Z|Stormwind City|M|79.20,69.51|C|Paladin|QO|1|CHAT|N|Talk to Ezul'aan.|
C What's Your Specialty?|QID|59589|Z|Stormwind City|M|79.20,69.51|C|Paladin|QO|2|NC|N|Activate a specialization by pressing 'N' on the Keyboard and selecting a specialization by clicking activate.|
T What's Your Specialty?|QID|59589|Z|Stormwind City|M|79.20,69.51|C|Paladin|N|Turn into Ezul'aan.|
A What's Your Specialty?|QID|59590|Z|Stormwind City|M|77.36,67.06|C|Priest|N|From Lindie Springstock.|PRE|58909|
C What's Your Specialty?|QID|59590|Z|Stormwind City|M|78.93,69.81|C|Priest|QO|1|CHAT|N|Talk to Patrice Lancaster.|
C What's Your Specialty?|QID|59590|Z|Stormwind City|M|78.93,69.81|C|Priest|QO|2|NC|N|Activate a specialization by pressing 'N' on the Keyboard and selecting a specialization by clicking activate.|
T What's Your Specialty?|QID|59590|Z|Stormwind City|M|78.93,69.81|C|Priest|N|Turn into Patrice Lancaster.|
A What's Your Specialty?|QID|59591|Z|Stormwind City|M|77.36,67.06|C|Rogue|N|From Lindie Springstock.|PRE|58909|
C What's Your Specialty?|QID|59591|Z|Stormwind City|M|78.58,70.70|C|Rogue|QO|1|CHAT|N|Talk to Veruca Darkstream.|
C What's Your Specialty?|QID|59591|Z|Stormwind City|M|78.58,70.70|C|Rogue|QO|2|NC|N|Activate a specialization by pressing 'N' on the Keyboard and selecting a specialization by clicking activate.|
T What's Your Specialty?|QID|59591|Z|Stormwind City|M|78.58,70.70|C|Rogue|N|Turn into Veruca Darkstream.|
A What's Your Specialty?|QID|59592|Z|Stormwind City|M|77.36,67.06|C|Shaman|N|From Lindie Springstock.|PRE|58909|
C What's Your Specialty?|QID|59592|Z|Stormwind City|M|78.84,70.73|C|Shaman|QO|1|CHAT|N|Talk to Mulric Boldrock.|
C What's Your Specialty?|QID|59592|Z|Stormwind City|M|78.84,70.73|C|Shaman|QO|2|NC|N|Activate a specialization by pressing 'N' on the Keyboard and selecting a specialization by clicking activate.|
T What's Your Specialty?|QID|59592|Z|Stormwind City|M|78.84,70.73|C|Shaman|N|Turn into Mulric Boldrock.|
A What's Your Specialty?|QID|58910|Z|Stormwind City|M|77.36,67.06|C|Druid|N|From Lindie Springstock.|PRE|58909|
C What's Your Specialty?|QID|58910|Z|Stormwind City|M|79.31,68.73|C|Druid|QO|1|CHAT|N|Talk to Mitholos Falconbriar he is upstairs.|
C What's Your Specialty?|QID|58910|Z|Stormwind City|M|79.31,68.73|C|Druid|QO|2|NC|N|Activate a specialization by pressing 'N' on the Keyboard and selecting a specialization by clicking activate.|
T What's Your Specialty?|QID|58910|Z|Stormwind City|M|79.31,68.73|C|Druid|N|Turn into Mitholos Falconbriar.|
A Home Is Where the Hearth Is|QID|58911|Z|Stormwind City|M|PLAYER|N|From Lindie Springstock.|PRE|58909|
h Pig and Whistle Tavern|QID|58911|Z|Stormwind City|M|75.59,54.18|QO|1|N|At the innkeeper.|
T Home Is Where the Hearth Is|QID|58911|Z|Stormwind City|M|75.59,54.18|N|Turn into Maegan Tillman.|
A An Urgent Meeting|QID|58912|Z|Stormwind City|M|75.59,54.18|N|From Henry Garrick.|PRE|58911|
C An Urgent Meeting|QID|58912|Z|Stormwind City|M|85.13,32.14|N|
T An Urgent Meeting|QID|58912|Z|Stormwind City|M|85.27,32.30|N|Turn into Captain Garrick.|
;Possible cutoff
A Tides of War|QID|58983|Z|Stormwind City|M|85.27,32.30|N|From Captain Garrick|PRE|58912|
C Tides of War|QID|58983|Z|Stormwind City|M|85.27,32.30|NC|N|Listen to the council while they discuss their plans.|
T Tides of War|QID|58983|Z|Stormwind City|M|85.91,31.55|N|Turn into Anduin Wrynn.|
A The Nation of Kul Tiras|QID|59641|Z|Stormwind City|M|85.91,31.55|N|From Anduin Wrynn|PRE|58983|
C The Nation of Kul Tiras|QID|59641|Z|Stormwind City|M|85.30,32.01|QO|1|CHAT|N|Speak with Captain Garrick.|
C The Nation of Kul Tiras|QID|59641|Z|Stormwind City|M|77.79,39.16|QO|2|CHAT|N|Speak with Loretta Banks for a free ride to the Docks.|
C The Nation of Kul Tiras|QID|59641|Z|Stormwind City|M|22.78,24.82|QO|3|CHAT|N|Speak with Jaina to set sail.|
T The Nation of Kul Tiras|QID|59641|Z|Boralus|M|65.59,50.72|N|Turn into Lady Jaina Proudmoore.|
]]
end)
