local guide = WoWPro:RegisterGuide('CagER0110', "Leveling", "Exile's Reach!Instance", 'Cagomei', 'Alliance')
WoWPro:GuideLevels(guide,1,10)
WoWPro:GuideNextGuide(guide, 'BurnTedrazilSTrek')
WoWPro:GuideIcon(guide,"Icon", WoWPro:GuidePickGender("Interface\\Icons\\Achievement_Character_Nightelf_Male","Interface\\Icons\\Achievement_Character_Nightelf_Female"))
WoWPro:GuideSteps(guide, function()
return [[
A Warming Up|QID|56775|N|From Captain Garrick.|
C Warming Up|QID|56775|N|Practice Combat on a Combat Dummy|
T Warming Up|QID|56775|N|Turn into Captain Garrick.|
A Stand Your Ground|QID|58209|N|From Private Cole.|
C Stand Your Ground|QID|58209|N|Spar with Private Cole.|
T Stand Your Ground|QID|58209|N|Turn into Private Cole.|
A Brace for Impact|QID|58208|N|From Private Cole.|
T Brace for Impact|QID|58208|N|Turn into Captain Garrick.|
A Murloc Mania|QID|55122|M|61.89,82.92|N|From Captain Garrick.|
C Murloc Mania|QID|55122|M|61.40,80.57|
T Murloc Mania|QID|55122|M|61.89,82.92|N|Turn into Captain Garrick.|
A Emergency First Aid|QID|54951|M|61.89,82.92|N|From Captain Garrick.|
C First Aid Kit used on Bjorn Stouthands|QID|54951|QO|1|T|Bjorn Stouthands|U|168410|M|61.57,82.28|N|Use First Aid Kit on Bjorn Stouthands.|
C First Aid Kit used on Kee-La|QID|54951|QO|2|T|Kee-La|U|168410|M|61.47,83.45|N|Use First Aid Kit on Kee-La.|
C First Aid Kit used on Austin Huxworth |QID|54951|QO|3|T|Austin Huxworth |U|168410|M|61.39,82.61|N|Use First Aid Kit on Austin Huxworth.|
T Emergency First Aid|QID|54951|M|61.89,82.92|N|Turn into Captain Garrick.|
A Finding the Lost Expedition|QID|54952|M|61.84,82.86|N|From Captain Garrick.|
C Finding the Lost Expedition|QID|54952|M|58.56,75.91|
C Finding the Lost Expedition|QID|54952|M|58.29,74.63|
T Finding the Lost Expedition|QID|54952|M|58.33,74.49|N|Turn into Alaria.|
A Cooking Meat|QID|55174|M|58.35,74.67|N|From Captain Garrick.|
C Cooking Meat|QID|55174|QO|1|M|58.35,74.67|
C Cooking Meat|QID|55174|QO|2|M|58.35,74.67|N|Click on the fire.|
T Cooking Meat|QID|55174|M|58.35,74.67|N|Turn into Alaria.|
A Enhanced Combat Tactics|QID|59254|M|58.33,74.51|C|Warrior,Warlock,Mage,Rogue,Paladin,Priest,Druid,Shaman|N|From Captain Garrick.|
C Enhanced Combat Tactics|QID|59254|M|57.86,72.58|C|Warrior,Warlock,Mage,Warlock,Rogue,Paladin,Priest,Druid,Shaman|N|
T Enhanced Combat Tactics|QID|59254|M|58.33,74.51|C|Warrior,Warlock,Mage,Warlock,Rogue,Paladin,Priest,Druid,Shaman|N|Turn into Captain Garrick.|
A Enhanced Combat Tactics|QID|59339|M|58.33,74.51|C|Monk|N|From Captain Garrick.|
C Enhanced Combat Tactics|QID|59339|M|57.86,72.58|C|Monk|N|
T Enhanced Combat Tactics|QID|59339|M|58.33,74.51|C|Monk|N|Turn into Captain Garrick.|
A Northbound|QID|55173|M|58.33,74.51|N|From Alaria.|
C Northbound|QID|55173|M|57.86,72.58|
T Northbound|QID|55173|M|62.68,69.87|N|Turn into Austin Huxworth.|
A Taming the Wilds|QID|59342|M|62.68,69.87|C|Hunter|N|From Captain Garrick.|
C Taming the Wilds|QID|59342|M|62.68,69.87|QO|1|C|Hunter|N|Tamed Beast learned from Austin|
C Taming the Wilds|QID|59342|M|62.68,69.87|QO|2|C|Hunter|N|Any wildlife beast tamed
T Taming the Wilds|QID|59342|M|62.68,69.87|C|Hunter|N|Turn into Captain Garrick.|
A Down with the Quilboar|QID|55186|M|62.68,69.87|N|From Austin Huxworth.|
A Forbidden Quilboar Necromancy|QID|55184|M|62.68,69.87|N|From Austin Huxworth.|
C Forbidden Quilboar Necromancy|QID|55184|S|M|57.25,57.46|
C Down with the Quilboar|QID|55186|M|58.91,62.96|
T Down with the Quilboar|QID|55186|M|56.28,59.11|N|Turn into Lindie Springstock.|
T Forbidden Quilboar Necromancy|QID|55184|M|56.28,59.11|N|Turn into Austin Huxworth.|
A The Scout-o-Matic 5000|QID|55193|M|56.28,59.11|N|From Lindie Springstock.|
C The Scout-o-Matic 5000|QID|55193|M|56.07,58.82|N|Click the Helicoptor thing.|
T The Scout-o-Matic 5000|QID|55193|M|56.28,59.11|N|Turn into Lindie Springstock.|
A Re-sizing the Situation|QID|56034|M|56.28,59.11|N|From Lindie Springstock.|
C Re-sizing the Situation|QID|56034|M|56.07,58.82|U|170557|T|Wandering Boar|N|
T Re-sizing the Situation|QID|56034|M|56.28,59.11|N|Turn into Captain Garrick.|
A Ride of the Scientifically Enhanced Boar|QID|55879|M|56.28,59.11|N|From Captain Garrick.|
C Ride on the Giant Boar|QID|55879|QO|1|M|56.50,58.58|N| Click on the Giant Pig|
C Monsterous Cadaver slain|QID|55879|QO|2|M|56.50,58.58|N|Spam the charge key to kill big guys |
C Kill Torgok|QID|55879|QO|3|M|51.72,52.94|T|Torgok|N|Kill Torgok |
T Ride of the Scientifically Enhanced Boar|QID|55879|M|52.55,53.34|N|Turn into Henry Garrick.|
A Stocking Up on Supplies|QID|55194|M|52.31,55.39|N|From Captain Garrick.|
C Any item purchased from Quartermaster Richter|QID|55194|QO|1|M|52.29,55.29|N|
C Any item sold to Quartermaster Richter|QID|55194|QO|2|M|52.29,55.29|N|
T Stocking Up on Supplies|QID|55194|M|52.31,55.39|N|Turn into Captain Garrick.|
A A Warlock's Bargain|QID|58962|M|52.11,55.25|C|Warlock|N|From Private Cole.|
A A Paladin's Service|QID|58923|M|52.11,55.25|C|Paladin|N|From Private Cole.|
A A Priest's End|QID|58953|M|52.11,55.25|C|Priest|N|From Private Cole.|
C Look for the corpses of the first expedition recruits|QID|58953|M|55.48,53.99|C|Priest|QO|1|N|To Hurbert Lucas|
C Speak with Branven Hammerheart|QID|58953|M|56.06,53.72|C|Priest|QO|2||N|Old Grimoire recovered.|
T A Priest's End|QID|58953|M|56.06,53.72|C|Priest|N|Turn into Branven Hammerheart.|
A Resurrecting the Recruits|QID|58960|M|56.06,53.72|C|Priest|N|From Private Cole.|
C Resurrecting the Recruits|QID|58960|M|56.06,53.72|C|Priest|T|First Expedition Recruit|N|To Hurbert Lucas|
T Resurrecting the Recruits|QID|58960|M|56.06,53.72|C|Priest|N|Turn into Branven Hammerheart.|
A A Shaman's Duty|QID|59002|M|52.30,55.50|C|Shaman|N|From Ghost Wolf.|
A Westward Bound|QID|55965|M|53.02,55.11|N|From Bjorn Stouthands.|
C Westward Bound|QID|55965|M|51.20,59.51|N|Turn into Bjorn Stouthands.|
T Westward Bound|QID|55965|M|51.20,59.51|N|Turn into Bjorn Stouthands.|
A Who Lurks in the Pit|QID|55639|M|51.15,59.46|N|From Alaria.|
C Trapped Expedition Member rescued from cocoons|QID|55639|QO|1|M|51.20,59.51|N||
C Defeat Hrun to rescue Ralia Dreamchaser|QID|55639|QO|2|M|48.65,59.74|N||
C Ride Ralia Dreamchaser to escape|QID|55639|QO|3|M|48.65,59.74|N||
T Who Lurks in the Pit|QID|55639|M|52.34,55.29|N|Turn into Captain Garrick.|
C A Shaman's Duty|QID|59002|QO|1|M|53.09,51.51|C|Shaman|N|Click the flowers|
C A Shaman's Duty|QID|59002|QO|2|M|52.23,55.43|C|Shaman|N|Click the fire|
C A Shaman's Duty|QID|59002|QO|3|CC|M|54.44,58.34;55.17,52.82;55.26,50.84|C|Shaman|N|Find the Ghost Wolves|
T A Shaman's Duty|QID|59002|M|52.30,55.50|C|Shaman|N|Turn into Ralia Dreamchaser.|
A A Warrior's End|QID|58914|M|52.10,55.24|C|Warrior|N|From Private Cole.|
A A Druid's Form|QID|59350|M|52.29,55.41|C|Druid|N|From Ralia Dreamchaser.|
C A Druid's Form|QID|59350|M|45.47,49.34|C|Druid|N|Click the stone|
T A Druid's Form|QID|59350|M|45.47,49.34|C|Druid|N|Turn into Ralia Dreamchaser.|
A The Harpy Problem|QID|55196|M|53.49,52.39|N|From Henry Garrick.|
C A Warlock's Bargain|QID|58962|M|52.56,45.96|C|Warlock|QO|1|N|To Hurbert Lucas|
C A Warlock's Bargain|QID|58962|M|52.56,45.96|C|Warlock|QO|2||N|Old Grimoire recovered.|
C A Warlock's Bargain|QID|58962|M|52.56,45.96|C|Warlock|QO|3||U|174947|N|Old Grimoire recovered.|
T A Warlock's Bargain|QID|58962|M|52.56,45.96|C|Warlock|N|Turn into Summoned Voidwalker.|
C A Warrior's End|QID|58914|M|52.29,47.52|C|Warrior|N|
T A Warrior's End|QID|58914|M|52.29,47.52|C|Warrior|N|Turn into Hjalmar the Undying.|
A Hjalmar's Final Execution|QID|58915|M|52.29,47.52|C|Warrior|N|From Hjalmar the Undying.|
C Hjalmar's Final Execution|QID|58915|M|52.29,47.52|C|Warrior|CHAT|N|Tell Hjalmar you are ready and then fight him.|
C A Paladin's Service|QID|58923|M|57.56,52.13|C|Paladin|N|
T A Paladin's Service|QID|58923|M|57.56,52.13|C|Paladin|N|Turn into Yorah|
A The Divine's Shield|QID|58946|M|57.56,52.13|C|Paladin|N|From Yorah|
C The Divine's Shield|QID|58946|M|57.56,52.13|C|Paladin|N|
T The Divine's Shield|QID|58946|M|57.56,52.13|C|Paladin|N|Turn into Yorah|
A Freeing the Light|QID|54933|M|58.11,50.16|N|From Lightspawn.|
C First necrotic energy dispersed|QID|54933|QO|1|M|57.47,49.70|
C Second necrotic energy dispersed|QID|54933|QO|2|M|58.47,49.25|
C Third necrotic energy dispersed|QID|54933|QO|3|M|58.95,50.67|
C Fourth necrotic energy dispersed|QID|54933|QO|4|M|57.85,51.12|
T Freeing the Light|QID|54933|M|58.11,50.16|N|Turn in to Lightspawn.|
T The Harpy Problem|QID|55196|M|56.84,46.29|N|Turn in to Henry Garrick.|
A The Rescue of Meredy Huntswell|QID|55763|M|56.84,46.29|N|From Henry Garrick.|
A Purge the Totems|QID|55881|M|56.84,46.29|N|From Henry Garrick.|
A Harpy Culling|QID|55764|M|56.84,46.29|N|From Kee-La.|
C Harpy Culling|QID|55764|M|56.84,46.29|N|Kill 10 Harpies and cohorts|S|
C Purge the Totems|QID|55881|M|56.84,46.29|S|QO|1
C The Rescue of Meredy Huntswell|QID|55763|M|54.07,41.36|CHAT|N|Tell Merdy you are ready and then fight off the waves.
C Harpy Culling|QID|55764|M|56.84,46.29|N|Kill 10 Harpies and cohorts|US|
T The Rescue of Meredy Huntswell|QID|55763|M|56.84,46.29|N|Turn into Meredy Huntswell.|
T Purge the Totems|QID|55881|M|56.84,46.29|N|Turn into Henry Garrick.|
T Harpy Culling|QID|55764|M|56.84,46.29|N|Turn into Kee-La.|
A Message to Base|QID|55882|M|56.84,46.29|N|From Henry Garrick.|
T Message to Base|QID|55882|M|52.35,55.26|N|Turn into Captain Garrick.|
T Hjalmar's Final Execution|QID|58915|M|52.29,47.52|C|Warrior|N|Turn into Private Cole.|
T Message to Base|QID|55882|M|52.35,55.26|N|Turn into Captain Garrick.|
A A Hunter's Trap|QID|59355|M|52.35,55.26|C|Hunter|N|From Austin Huxworth|
C A Hunter's Trap|QID|59355|M|52.35,55.26|QO|1|C|Hunter|
C A Hunter's Trap|QID|59355|M|52.22,53.16|QO|2|C|Hunter|
C A Hunter's Trap|QID|59355|M|51.82,51.72|QO|3|C|Hunter|
T A Hunter's Trap|QID|59355|M|52.35,55.26|C|Hunter|N|Turn into Austin Huxworth.|
A Hunting the Stalker|QID|59356|M|52.35,55.26|C|Hunter|N|From Austin Huxworth|
C Hunting the Stalker|QID|59356|M|52.35,55.26|C|Hunter|
T Hunting the Stalker|QID|59356|M|52.35,55.26|C|Hunter|N|Turn in to Austin Huxworth|
A The Art of Taming|QID|60168|M|52.35,55.26|C|Hunter|N|From Austin Huxworth|
C The Art of Taming|QID|60168|M|52.35,55.26|QO|1|C|Hunter|
C The Art of Taming|QID|60168|M|52.35,55.26|QO|2|C|Hunter|
C The Art of Taming|QID|60168|M|52.35,55.26|QO|3|C|Hunter|
T The Art of Taming|QID|60168|M|52.35,55.26|C|Hunter|N|Turn in to Austin Huxworth|
A A Mage's Knowledge|QID|59352|M|52.35,55.26|C|Mage|N|From Meredy Huntswell|
C A Mage's Knowledge|QID|59352|M|51.96,50.01|C|Mage|
T A Mage's Knowledge|QID|59352|M|52.35,55.26|C|Mage|N|Turn in to Meredy Huntswell|
A The Best Way to Use Sheep|QID|59354|M|52.35,55.26|C|Mage|N|From Meredy Huntswell|
C The Best Way to Use Sheep|QID|59354|M|52.35,55.26|C|Mage|CHAT|N|Tell Meredy you are ready.|
T The Best Way to Use Sheep|QID|59354|M|52.35,55.26|C|Mage|N|Turn in to Meredy Huntswell|
A A Rogue's End|QID|58917|M|52.10,55.21|C|Rogue|N|From Private Cole.|
C First expedition's rogue found|QID|58917|QO|1|M|45.69,56.08|C|Rogue|
C Withering Hemlock|QID|58917|QO|2|M|45.69,56.08|C|Rogue|
T A Rogue's End|QID|58917|M|52.10,55.21|C|Rogue|N|From Private Cole.|
A The Deadliest of Poisons|QID|58933|M|45.69,56.08|C|Rogue|N|From Coulston Nereus.|
C Instant Poison cast|QID|58933|QO|1|M|45.69,56.08|C|Rogue|
C Gutgruk the Tough slain|QID|58933|QO|2|M|48.75,51.36|C|Rogue|
T The Deadliest of Poisons|QID|58933|M|52.10,55.21|C|Rogue|N|From Private Cole.|
A A Monk's Focus|QID|59347|M|52.09,55.64|C|Monk|N|From Kee-La.|
C A Monk's Focus|QID|59347|M|52.55,49.54|C|Monk|CHAT|N|Follow Kee-La when she stops tell her you are ready.
T A Monk's Focus|QID|59347|M|52.55,49.54|C|Monk|N|Turn into Kee-La|
A One Last Spar|QID|59349|M|52.55,49.54|C|Monk|N|From Kee-La.|
C One Last Spar|QID|59349|M|52.55,49.54|C|Monk|CHAT|N|Follow Kee-La when she stops fight her.
T One Last Spar|QID|59349|M|52.35,55.26|C|Monk|N|Turn into Kee-La|
A To Darkmaul Citadel|QID|56344|M|52.35,55.26|N|From Captain Garrick.|
A Killclaw the Terrible|QID|56839|M|48.38,54.31|ELITE|N|From the Sign.|
C Killclaw the Terrible|QID|56839|M|46.14,55.25|ELITE|N|
T Killclaw the Terrible|QID|56839|M|43.48,51.19|ELITE|N|Turn into Hidden Chest.|
T To Darkmaul Citadel|QID|56344|M|49.02,49.31|N|Turn into Captain Garrick.|
A Right Beneath Their Eyes|QID|55981|M|49.02,49.31|N|From Captain Garrick.|
C Right Beneath Their Eyes|QID|55981|M|49.02,49.31|QO|1|CHAT|N| Ask Meredy to perform ogre transformation spell
C Right Beneath Their Eyes|QID|55981|M|45.79,44.76|QO|2|N| Enter Darkmaul Citadel
C Right Beneath Their Eyes|QID|55981|M|45.90,38.57|QO|3|N| Find the ogre cooking area
C Right Beneath Their Eyes|QID|55981|M|45.90,38.57|QO|4|T|Gor'groth|N| Type /wave to Gor'groth.
C Right Beneath Their Eyes|QID|55981|M|40.98,32.90|QO|5|N| Reach the citadel entrance
T Right Beneath Their Eyes|QID|55981|M|40.12,32.32|N|Turn into Captain Garrick.|
A Controlling their Stones|QID|55990|M|40.12,32.32|N|From Captain Garrick.|
A Like Ogres to the Slaughter|QID|55988|M|40.12,32.32|N|From Henry Garrick.|
A Catapult Destruction|QID|55989|M|40.12,32.32|N|From Meredy Huntswell.|
C Like Ogres to the Slaughter|QID|55988|M|40.12,32.32|S|
C Catapult Destruction|QID|55989|M|40.12,32.32|S|
C Controlling their Stones|QID|55990|M|47.06,35.13|QO|1|T|Jugnug|N|
C Controlling their Stones|QID|55990|M|44.21,36.09|QO|2|T|Wug|N|
C Controlling their Stones|QID|55990|M|43.46,41.23|QO|3|T|Grunk|N|
C Controlling their Stones|QID|55990|M|39.92,32.18|QO|4|N|
T Controlling their Stones|QID|55990|M|40.12,32.32|N|Turn into Captain Kelra.|
T Like Ogres to the Slaughter|QID|55988|M|40.12,32.32|N|Turn into Henry Garrick.|
T Catapult Destruction|QID|55989|M|40.12,32.32|N|Turn into Meredy Huntswell.|
A Dungeon: Darkmaul Citadel|QID|55992|M|40.12,32.32|N|From Captain Kelra |
C Dungeon: Darkmaul Citadel|QID|55992|M|46.14,55.25|QO|1|N| Use the Group Finder to enter the dungeon.|
C Dungeon: Darkmaul Citadel|QID|55992|M|46.14,55.25|QO|2|N| Gor'groth's final ritual stopped.|
C Dungeon: Darkmaul Citadel|QID|55992|M|46.14,55.25|QO|3|N| Speak with Captain Garrik to leave Darkmaul Citadel.|
T Dungeon: Darkmaul Citadel|QID|55992|M|39.76,32.05|N| Turn in to Captain Garrik
A An End to Beginnings|QID|55991|M|39.76,32.05|N|From Captain Garrik |
C An End to Beginnings|QID|55991|M|40.28,32.57|N| Click gryphon and win|
T An End to Beginnings|QID|55991|Z|Stormwind City|M|73.83,91.51|N| Turn in to Captain Garrik
A Welcome to Stormwind|QID|59583|Z|Stormwind City|M|39.76,32.05|N|From Captain Garrik|
C Welcome to Stormwind|QID|59583|Z|Stormwind City|M|40.28,32.57|N|
T Welcome to Stormwind|QID|59583|Z|Stormwind City|M|66.49,78.17|N|Turn into Lindie Springsstock
A Finding Your Way|QID|58908|Z|Stormwind City|M|39.76,32.05|N|From Lindie Springsstock|
C Finding Your Way|QID|58908|Z|Stormwind City|M|66.18,77.52|QO|1|N|
C Finding Your Way|QID|58908|Z|Stormwind City|M|66.18,77.52|QO|2|N|
C Finding Your Way|QID|58908|Z|Stormwind City|M|77.36,67.06|QO|3|N|
T Finding Your Way|QID|58908|Z|Stormwind City|M|77.36,67.06|N|Turn into Curly|
A License to Ride|QID|58909|Z|Stormwind City|M|39.76,32.05|N|From Curly|
C License to Ride|QID|58909|Z|Stormwind City|M|66.18,77.52|QO|1|N|Learn the Apprentice Riding Skill
T License to Ride|QID|58909|Z|Stormwind City|M|77.36,67.06|N|Turn into Curly|
A What's Your Specialty?|QID|59594|Z|Stormwind City|M|77.36,67.06|C|Warrior|N|From Lindie Springstock|
C What's Your Specialty?|QID|59594|Z|Stormwind City|M|80.00,70.50|C|Warrior|QO|1|N| Talk to Kualiang Thunderfist|
C What's Your Specialty?|QID|59594|Z|Stormwind City|M|80.00,70.50|C|Warrior|QO|2|N| Activate a specialization|
T What's Your Specialty?|QID|59594|Z|Stormwind City|M|80.00,70.50|C|Warrior|N|Turn into Kualiang Thunderfist|
A What's Your Specialty?|QID|59586|Z|Stormwind City|M|77.36,67.06|C|Hunter|N|From Lindie Springstock|
C What's Your Specialty?|QID|59586|Z|Stormwind City|M|79.15,71.25|C|Hunter|QO|1|N| Talk to Dalgrun Steelpine|
C What's Your Specialty?|QID|59586|Z|Stormwind City|M|79.15,71.25|C|Hunter|QO|2|N| Activate a specialization|
T What's Your Specialty?|QID|59586|Z|Stormwind City|M|79.15,71.25|C|Hunter|N|Turn into Dalgrun Steelpine|
A What's Your Specialty?|QID|59587|Z|Stormwind City|M|77.36,67.06|C|Mage|N|From Lindie Springstock|
C What's Your Specialty?|QID|59587|Z|Stormwind City|M|80.05,69.69|C|Mage|QO|1|N| Talk to Frazzle Frostfingers he is upstairs|
C What's Your Specialty?|QID|59587|Z|Stormwind City|M|80.05,69.69|C|Mage|QO|2|N| Activate a specialization|
T What's Your Specialty?|QID|59587|Z|Stormwind City|M|80.05,69.69|C|Mage|N|Turn into Frazzle Frostfingers|
A What's Your Specialty?|QID|59593|Z|Stormwind City|M|77.36,67.06|C|Warlock|N|From Lindie Springstock|
C What's Your Specialty?|QID|59593|Z|Stormwind City|M|80.23,70.19|C|Warlock|QO|1|N| Talk to Laphandrus Voidheart he is upstairs|
C What's Your Specialty?|QID|59593|Z|Stormwind City|M|80.23,70.19|C|Warlock|QO|2|N| Activate a specialization|
T What's Your Specialty?|QID|59593|Z|Stormwind City|M|80.23,70.19|C|Warlock|N|Turn into Laphandrus Voidheart|
A What's Your Specialty?|QID|59588|Z|Stormwind City|M|77.36,67.06|C|Monk|N|From Lindie Springstock|
C What's Your Specialty?|QID|59588|Z|Stormwind City|M|79.09,69.62|C|Monk|QO|1|N| Talk to Juisheng Halfclaw he is downstairs|
C What's Your Specialty?|QID|59588|Z|Stormwind City|M|79.09,69.62|C|Monk|QO|2|N| Activate a specialization|
T What's Your Specialty?|QID|59588|Z|Stormwind City|M|79.09,69.62|C|Monk|N|Turn into Juisheng Halfclaw|
A What's Your Specialty?|QID|59589|Z|Stormwind City|M|77.36,67.06|C|Paladin|N|From Lindie Springstock|
C What's Your Specialty?|QID|59589|Z|Stormwind City|M|79.20,69.51|C|Paladin|QO|1|N| Talk to Ezul'aan|
C What's Your Specialty?|QID|59589|Z|Stormwind City|M|79.20,69.51|C|Paladin|QO|2|N| Activate a specialization|
T What's Your Specialty?|QID|59589|Z|Stormwind City|M|79.20,69.51|C|Paladin|N|Turn into Ezul'aan|
A What's Your Specialty?|QID|59590|Z|Stormwind City|M|77.36,67.06|C|Priest|N|From Lindie Springstock|
C What's Your Specialty?|QID|59590|Z|Stormwind City|M|78.93,69.81|C|Priest|QO|1|N| Talk to Patrice Lancaster|
C What's Your Specialty?|QID|59590|Z|Stormwind City|M|78.93,69.81|C|Priest|QO|2|N| Activate a specialization|
T What's Your Specialty?|QID|59590|Z|Stormwind City|M|78.93,69.81|C|Priest|N|Turn into Patrice Lancaster|
A What's Your Specialty?|QID|59591|Z|Stormwind City|M|77.36,67.06|C|Rogue|N|From Lindie Springstock|
C What's Your Specialty?|QID|59591|Z|Stormwind City|M|78.58,70.70|C|Rogue|QO|1|N| Talk to Veruca Darkstream|
C What's Your Specialty?|QID|59591|Z|Stormwind City|M|78.58,70.70|C|Rogue|QO|2|N| Activate a specialization|
T What's Your Specialty?|QID|59591|Z|Stormwind City|M|78.58,70.70|C|Rogue|N|Turn into Veruca Darkstream|
A What's Your Specialty?|QID|59592|Z|Stormwind City|M|77.36,67.06|C|Shaman|N|From Lindie Springstock|
C What's Your Specialty?|QID|59592|Z|Stormwind City|M|78.84,70.73|C|Shaman|QO|1|N| Talk to Mulric Boldrock|
C What's Your Specialty?|QID|59592|Z|Stormwind City|M|78.84,70.73|C|Shaman|QO|2|N| Activate a specialization|
T What's Your Specialty?|QID|59592|Z|Stormwind City|M|78.84,70.73|C|Shaman|N|Turn into Mulric Boldrock|
A What's Your Specialty?|QID|58910|Z|Stormwind City|M|77.36,67.06|C|Druid|N|From Lindie Springstock|
C What's Your Specialty?|QID|58910|Z|Stormwind City|M|79.31,68.73|C|Druid|QO|1|N| Talk to Mitholos Falconbriar he is upstairs|
C What's Your Specialty?|QID|58910|Z|Stormwind City|M|79.31,68.73|C|Druid|QO|2|N| Activate a specialization|
T What's Your Specialty?|QID|58910|Z|Stormwind City|M|79.31,68.73|C|Druid|N|Turn into Mitholos Falconbriar|
A Home Is Where the Hearth Is|QID|58911|Z|Stormwind City|M|79.62,69.95|N|From Lindie Springstock|
h Pig and Whistle Tavern|QID|58911|Z|Stormwind City|M|75.59,54.18|N|At the innkeeper.|
T Home Is Where the Hearth Is|QID|58911|Z|Stormwind City|M|75.59,54.18|N|Turn into Maegan Tillman|
A An Urgent Meeting|QID|58912|Z|Stormwind City|M|75.59,54.18|N|From Lindie Springstock|
C An Urgent Meeting|QID|58912|Z|Stormwind City|M|85.13,32.14|N|
T An Urgent Meeting|QID|58912|Z|Stormwind City|M|85.27,32.30|N|Turn into Captain Garrick|
A Tides of War|QID|58983|Z|Stormwind City|M|85.27,32.30|N|From Captain Garrick|
C Tides of War|QID|58983|Z|Stormwind City|M|85.27,32.30|N|
T Tides of War|QID|58983|Z|Stormwind City|M|85.27,32.30|N|Turn into Anduin Wrynn|
A The Nation of Kul Tiras|QID|59641|Z|Stormwind City|M|85.84,31.66|N|From Anduin Wrynn|
C Speak with Captain Garrick |QID|59641|Z|Stormwind City|M|85.30,32.01|QO|1|N|
C Take Gryphon to the docks|QID|59641|Z|Stormwind City|M|77.79,39.16|QO|2|N|
C Speak with Lady Jaina Proudmoore|QID|59641|Z|Stormwind City|M|22.78,24.82|QO|3|N|
T The Nation of Kul Tiras|QID|59641|Z|Stormwind City|M|85.27,32.30|N|Turn into Lady Jaina Proudmoore|
]]
end)
