local guide = WoWPro:RegisterGuide('DwarfStarter', 'Leveling', 'Stormwind City', 'WoWPro Team', 'Alliance')
WoWPro:GuideName(guide,"DwarfStarter")
WoWPro:GuideLevels(guide,1, 60)
WoWPro:GuideNextGuide(guide, 'ChromieTime')
WoWPro:GuideSteps(guide, function()
return [[
A Dwarven Outfitters|QID|179|M|29.94,71.30|Z|1426; Dun Morogh|N|From Sten Stoutarm.|
L Level 2|LVL|2|N|You should be around level 2 by this point.|
C Dwarven Outfitters|QID|179|M|27.33,76.40|Z|1426; Dun Morogh|NC|N|8/8 Tough Wolf Meat.|
T Dwarven Outfitters|QID|179|M|29.94,71.30|Z|1426; Dun Morogh|N|To Sten Stoutarm.|

; Quest name changes depending upon your class
A Archaic Rune|QID|98581|PRE|179|M|29.94,71.30|Z|1426; Dun Morogh|N|From Sten Stoutarm.|C|Shaman|R|Dwarf|
A Simple Rune|QID|3106|PRE|179|M|29.92,71.21|N|From Sten Stoutarm|C|Warrior|R|Dwarf|
A Consecrated Rune|QID|3107|PRE|179|M|29.92,71.21|N|From Sten Stoutarm|C|Paladin|R|Dwarf|
A Etched Rune|QID|3108|PRE|179|M|29.92,71.21|N|From Sten Stoutarm|C|Hunter|R|Dwarf|
A Encrypted Rune|QID|3109|PRE|179|M|29.92,71.21|N|From Sten Stoutarm|C|Rogue|R|Dwarf|
A Hallowed Rune|QID|3110|PRE|179|M|29.92,71.21|N|From Sten Stoutarm|C|Priest|R|Dwarf|
A Simple Memorandum|QID|3112|PRE|179|M|29.92,71.21|N|From Sten Stoutarm|C|Warrior|R|Gnome|
A Encrypted Memorandum|QID|3113|PRE|179|M|29.92,71.21|N|From Sten Stoutarm|C|Rogue|R|Gnome|
A Glyphic Memorandum|QID|3114|PRE|179|M|29.92,71.21|N|From Sten Stoutarm|C|Mage|R|Gnome|
A Tainted Memorandum|QID|3115|PRE|179|M|29.92,71.21|N|From Sten Stoutarm|C|Warlock|R|Gnome|
A Coldridge Valley Mail Delivery|QID|233|PRE|179|M|29.92,71.21|N|From Sten Stoutarm|
r Sell Junk|AVAILABLE|170|M|30.09,71.56|N|Sell your junk to Adlin Pridedrift.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|

T Archaic Rune|QID|98581|M|28.86,66.23|Z|1426; Dun Morogh|N|To Teo Hammerstorm.|C|Shaman|R|Dwarf|
T Simple Rune|QID|3106|M|28.83,67.24|N|To Thran Khorman in Anvilmar.|C|Warrior|R|Dwarf|
T Consecrated Rune|QID|3107|M|28.83,68.33|N|To Bromos Grummner in Anvilmar.|C|Paladin|R|Dwarf|
T Etched Rune|QID|3108|M|29.17,67.45|N|To Thorgas Grimson in Anvilmar.|C|Hunter|R|Dwarf|
T Encrypted Rune|QID|3109|M|28.37,67.51|N|To Solm Hargrin in Anvilmar.|C|Rogue|R|Dwarf|
T Hallowed Rune|QID|3110|M|28.60,66.38|N|To Branstock Khalder in Anvilmar.|C|Priest|R|Dwarf|
T Simple Memorandum|QID|3112|M|28.83,67.24|N|To Thran Khorman in Anvilmar.|C|Warrior|R|Gnome|
T Encrypted Memorandum|QID|3113|M|28.37,67.51|N|To Solm Hargrin in Anvilmar.|C|Rogue|R|Dwarf|
T Glyphic Memorandum|QID|3114|M|28.71,66.37|N|To Marryk Nurribit in Anvilmar.|C|Mage|R|Gnome|
T Tainted Memorandum|QID|3115|M|28.65,66.14|N|To Alamar Grimm in Anvilmar.|C|Warlock|R|Gnome|

A A New Threat|QID|170|PRE|179|M|29.78,71.29|Z|1426; Dun Morogh|N|From Balir Frosthammer.|
T Coldridge Valley Mail Delivery|QID|233|M|22.62,71.34|Z|1426; Dun Morogh|N|To Talin Keeneye.|
A Coldridge Valley Mail Delivery|QID|234|PRE|98581&233|M|22.62,71.34|Z|1426; Dun Morogh|N|From Talin Keeneye.|
A The Boar Hunter|QID|183|PRE|98581&233|M|22.62,71.34|Z|1426; Dun Morogh|N|From Talin Keeneye.|
T Coldridge Valley Mail Delivery|QID|234|M|25.00,75.72|Z|1426; Dun Morogh|N|To Grelin Whitebeard.|
A The Troll Cave|QID|182|PRE|234|M|25.00,75.72|Z|1426; Dun Morogh|N|From Grelin Whitebeard.|
L Level 3|QID|182|LVL|3|N|You should be around level 3 by this point.|
K A New Threat|QID|170|M|22.44,72.64|Z|1426; Dun Morogh|N|6/6 Burly Rockjaw Trogg slain.|
K A New Threat|QID|170|M|31.87,74.68|Z|1426; Dun Morogh|N|6/6 Rockjaw Trogg slain.|
T A New Threat|QID|170|M|29.76,71.37|Z|1426; Dun Morogh|N|To Balir Frosthammer.|
A A Refugee's Quandary|QID|3361|PRE|170|M|28.53,67.73|Z|1426; Dun Morogh|N|From Felix Whindlebolt.|
K The Boar Hunter|QID|183|M|22.89,69.78|Z|1426; Dun Morogh|N|12/12 Small Crag Boar slain.|
L Level 4|QID|3361|LVL|4|N|You should be around level 4 by this point.|
T The Boar Hunter|QID|183|M|22.61,71.32|Z|1426; Dun Morogh|N|To Talin Keeneye.|
A Call of Earth|QID|94373|PRE|183|M|28.85,66.20|Z|1426; Dun Morogh|N|From Teo Hammerstorm.|
C A Refugee's Quandary|QID|3361|M|26.32,79.16|Z|1426; Dun Morogh|NC|N|1/1 Felix's Bucket of Bolts.|
C A Refugee's Quandary|QID|3361|M|22.80,79.88|Z|1426; Dun Morogh|NC|N|1/1 Felix's Chest.|
C Call of Earth|QID|94373|M|22.65,79.39|Z|1426; Dun Morogh|NC|N|2/2 Iceclaw Bear Pendant.|
C A Refugee's Quandary|QID|3361|M|20.98,76.04|Z|1426; Dun Morogh|NC|N|1/1 Felix's Box.|
K The Troll Cave|QID|182|M|21.31,75.83|Z|1426; Dun Morogh|N|14/14 Frostmane Troll Whelp slain.|
T The Troll Cave|QID|182|M|24.99,75.75|Z|1426; Dun Morogh|N|To Grelin Whitebeard.|
A The Stolen Journal|QID|218|PRE|182|M|24.99,75.75|Z|1426; Dun Morogh|N|From Grelin Whitebeard.|
A Scalding Mornbrew Delivery|QID|3364|PRE|182|M|24.97,75.83|Z|1426; Dun Morogh|N|From Nori Pridedrift.|
T A Refugee's Quandary|QID|3361|M|28.54,67.77|Z|1426; Dun Morogh|N|To Felix Whindlebolt.|
T Scalding Mornbrew Delivery|QID|3364|M|28.79,66.44|Z|1426; Dun Morogh|N|To Durnan Furcutter.|
A Bring Back the Mug|QID|3365|PRE|3361&3364|M|28.79,66.44|Z|1426; Dun Morogh|N|From Durnan Furcutter.|
T Call of Earth|QID|94373|M|28.85,66.20|Z|1426; Dun Morogh|N|To Teo Hammerstorm.|
A Call of Earth|QID|94374|PRE|94373|M|28.85,66.20|Z|1426; Dun Morogh|N|From Teo Hammerstorm.|
A Grund and Gozwin|QID|97277|PRE|94373|M|28.61,67.47|Z|1426; Dun Morogh|N|From Grund Drokda.|
C Grund and Gozwin|QID|97277|M|27.28,62.95|Z|1426; Dun Morogh|NC|N|1/1 Gozwin's Mechanic's Log.|
K Grund and Gozwin|QID|97277|M|27.67,62.69|Z|1426; Dun Morogh|N|1/1 Snow Leopard Prowler slain.|
L Level 5|QID|97277|LVL|5|N|You should be around level 5 by this point.|
T Call of Earth|QID|94374|M|24.89,61.82|Z|1426; Dun Morogh|N|To Minor Manifestation of Earth.|
A Call of Earth|QID|94375|PRE|94374|M|24.89,61.82|Z|1426; Dun Morogh|N|From Minor Manifestation of Earth.|
T Grund and Gozwin|QID|97277|M|28.61,67.59|Z|1426; Dun Morogh|N|To Grund Drokda.|
T Call of Earth|QID|94375|M|28.87,66.23|Z|1426; Dun Morogh|N|To Teo Hammerstorm.|
T Bring Back the Mug|QID|3365|M|25.03,75.89|Z|1426; Dun Morogh|N|To Nori Pridedrift.|
C The Stolen Journal|QID|218|M|30.08,79.33|Z|1426; Dun Morogh|NC|N|1/1 Grelin Whitebeard's Journal.|
T The Stolen Journal|QID|218|M|25.10,75.84|Z|1426; Dun Morogh|N|To Grelin Whitebeard.|
L Level 6|QID|94375|LVL|6|N|You should be around level 6 by this point.|
T Senir's Observations|QID|282|M|33.45,71.92|Z|1426; Dun Morogh|N|To Mountaineer Thalos.|
A The Adventurer|QID|96628|PRE|97277&94375&3365&218&282|M|33.45,71.92|Z|1426; Dun Morogh|N|From Mountaineer Thalos.|
A Supplies to Tannok|QID|2160|PRE|97277&94375&3365&218&282|M|33.78,72.15|Z|1426; Dun Morogh|N|From Hands Springsprocket.|
T The Adventurer|QID|96628|M|46.66,53.98|Z|1426; Dun Morogh|N|To Eric Brighthammer.|
A The Great Outdoors|QID|96608|PRE|96628|M|46.66,53.98|Z|1426; Dun Morogh|N|From Eric Brighthammer.|
C The Great Outdoors|QID|96608|M|46.63,53.90|Z|1426; Dun Morogh|NC|N|1/1 Sit near the campfire.|
C The Great Outdoors|QID|96608|M|46.63,53.90|Z|1426; Dun Morogh|NC|N|Gain the Boosted Rest buff.|
T The Great Outdoors|QID|96608|M|46.66,53.95|Z|1426; Dun Morogh|N|To Eric Brighthammer.|

A Camping 101: Blacksmithing|QID|96044|M|46.64,53.91|Z|1426; Dun Morogh|N|From Eric Brighthammer.|P|Blacksmithing;164|SPELL|Blacksmithing; 2018|IZ|Dun Morogh|
A Camping 101: Leatherworking|QID|96031|M|46.67,53.90|Z|1426; Dun Morogh|N|From Eric Brighthammer.|P|Leatherworking;165|SPELL|Leatherworking; 2108|IZ|Dun Morogh|
A Camping 101: Alchemy|QID|96045|M|46.67,53.90|Z|1426; Dun Morogh|N|From Eric Brighthammer.|P|Alchemy;171|SPELL|Alchemy; 2259|IZ|Dun Morogh|
A Camping 101: Herbalism|QID|96055|M|46.65,53.90|Z|1426; Dun Morogh|N|From Eric Brighthammer.|P|Herbalism;182|SPELL|Herbalism; 2366|IZ|Dun Morogh|
A Camping 101: Mining|QID|96046|M|46.73,53.84|Z|1426; Dun Morogh|N|From Eric Brighthammer.|P|Mining;186|SPELL|Mining; 2575|IZ|Dun Morogh|
A Camping 101: Tailoring|QID|96057|M|46.65,53.95|Z|1426; Dun Morogh|N|From Eric Brighthammer.|P|Tailoring;197|SPELL|Tailoring; 3908|IZ|Dun Morogh|
A Camping 101: Engineering|QID|96058|M|46.73,53.84|Z|1426; Dun Morogh|N|From Eric Brighthammer.|P|Engineering;202|SPELL|Engineering; 3908|IZ|Dun Morogh|
A Camping 101: Enchanting|QID|96059|M|46.66,53.95|Z|1426; Dun Morogh|N|From Eric Brighthammer.|P|Enchanting;333|SPELL|Enchanting; 7411|IZ|Dun Morogh|
A Camping 101: Skinning|QID|96056|M|46.66,53.95|Z|1426; Dun Morogh|N|From Eric Brighthammer.|P|Skinning;393|SPELL|Skinning; 8613|IZ|Dun Morogh|
A Camping 101: First Aid|QID|96047|M|46.65,53.91|Z|1426; Dun Morogh|N|From Eric Brighthammer.|P|First Aid;129|SPELL|First Aid; 3273|IZ|Dun Morogh|
A Camping 101: Cooking|QID|96629|M|46.66,53.95|Z|1426; Dun Morogh|N|From Eric Brighthammer.|
A Camping 101: Fishing|QID|96050|M|46.65,53.90|Z|1426; Dun Morogh|N|From Eric Brighthammer.|P|Fishing;356|SPELL|Fishing; 7620|IZ|Dun Morogh|

C Camping 101: Cooking|QID|96629|M|47.62,52.36|Z|1426; Dun Morogh|NC|N|Learn cooking from Gremlock Pilsnor in Kharanos.|
T Camping 101: Cooking|QID|96629|M|47.62,52.36|Z|1426; Dun Morogh|N|To Gremlock Pilsnor.|

T Senir's Observations|QID|420|M|46.74,53.87|Z|1426; Dun Morogh|N|To Senir Whitebeard.|
A Secure the Mountain|QID|98322|PRE|420|M|46.74,53.87|Z|1426; Dun Morogh|N|From Senir Whitebeard.|
A Beer Basted Boar Ribs|QID|384|PRE|420|M|46.79,52.47|Z|1426; Dun Morogh|N|From Ragnar Thunderbrew.|
T Supplies to Tannok|QID|2160|M|47.24,52.13|Z|1426; Dun Morogh|N|To Tannok Frosthammer.|
h Thunderbrew Distillery|QID|384|M|47.32,52.57|Z|1426; Dun Morogh|N|At Innkeeper Belm.|
C Beer Basted Boar Ribs|QID|384|M|47.32,52.57|Z|1426; Dun Morogh|NC|N|1/1 Rhapsody Malt.|
A Tools for Steelgrill|QID|400|PRE|2160&96629|M|46.07,51.70|Z|1426; Dun Morogh|N|From Tharek Blackstone.|
A Flintfire's Shipment|QID|98321|PRE|2160&96629|M|45.33,52.02|Z|1426; Dun Morogh|N|From Tognus Flintfire.|
T Tools for Steelgrill|QID|400|M|50.36,49.13|Z|1426; Dun Morogh|N|To Beldin Steelgrill.|
A Ammo for Rumbleshot|QID|5541|PRE|400|M|50.08,49.30|Z|1426; Dun Morogh|N|From Loslor Rudge.|
A The Grizzled Den|QID|313|PRE|400|M|49.66,48.52|Z|1426; Dun Morogh|N|From Pilot Stonegear.|
A Stocking Jetsteam|QID|317|PRE|400|M|49.49,48.41|Z|1426; Dun Morogh|N|From Pilot Bellowfiz.|
C Ammo for Rumbleshot|QID|5541|M|44.12,56.85|Z|1426; Dun Morogh|NC|N|1/1 Rumbleshot's Ammo.|
T Secure the Mountain|QID|98322|M|44.10,56.96|Z|1426; Dun Morogh|N|To Mountaineer Gretchen.|
A Secure the Mountain|QID|98319|PRE|96047&98322|M|44.10,56.96|Z|1426; Dun Morogh|N|From Mountaineer Gretchen.|
L Level 7|QID|98319|LVL|7|N|You should be around level 7 by this point.|
T Ammo for Rumbleshot|QID|5541|M|40.76,65.07|Z|1426; Dun Morogh|N|To Hegnar Rumbleshot.|
C Secure the Mountain|QID|98319|M|42.91,49.52|Z|1426; Dun Morogh|NC|N|Mountaineer Cornelius found.|
C Flintfire's Shipment|QID|98321|M|43.51,49.49|Z|1426; Dun Morogh|NC|N|8/8 Flintfire's Shipment.|
C The Grizzled Den|QID|313|M|42.13,51.58|Z|1426; Dun Morogh|NC|N|8/8 Wendigo Mane.|
T Secure the Mountain|QID|98319|M|44.04,56.95|Z|1426; Dun Morogh|N|To Mountaineer Gretchen.|
A Secure the Mountain|QID|98323|PRE|5541&98319|M|44.04,56.95|Z|1426; Dun Morogh|N|From Mountaineer Gretchen.|
C Beer Basted Boar Ribs|QID|384|M|47.37,63.40|Z|1426; Dun Morogh|NC|N|6/6 Crag Boar Rib.|
C Stocking Jetsteam|QID|317|M|46.33,63.79|Z|1426; Dun Morogh|NC|N|4/4 Chunk of Boar Meat.|
T Secure the Mountain|QID|98323|M|46.73,53.85|Z|1426; Dun Morogh|N|To Senir Whitebeard.|
A Frostmane Hold|QID|287|PRE|98323|M|46.73,53.85|Z|1426; Dun Morogh|N|From Senir Whitebeard.|
T Beer Basted Boar Ribs|QID|384|M|46.80,52.49|Z|1426; Dun Morogh|N|To Ragnar Thunderbrew.|
A Dawn in the Mountains|QID|99158|PRE|384|M|47.28,52.08|Z|1426; Dun Morogh|N|From Maxan Anvol.|
T Flintfire's Shipment|QID|98321|M|45.33,51.96|Z|1426; Dun Morogh|N|To Tognus Flintfire.|
A Operation Recombobulation|QID|412|PRE|98321|M|45.87,49.24|Z|1426; Dun Morogh|N|From Razzle Sprysprocket.|
C Stocking Jetsteam|QID|317|M|50.00,52.62|Z|1426; Dun Morogh|NC|N|2/2 Thick Bear Fur.|
T The Grizzled Den|QID|313|M|49.66,48.53|Z|1426; Dun Morogh|N|To Pilot Stonegear.|
L Level 8|QID|412|LVL|8|N|You should be around level 8 by this point.|
T Stocking Jetsteam|QID|317|M|49.51,48.39|Z|1426; Dun Morogh|N|To Pilot Bellowfiz.|
A Evershine|QID|318|PRE|313&317|M|49.51,48.39|Z|1426; Dun Morogh|N|From Pilot Bellowfiz.|
T Dawn in the Mountains|QID|99158|M|57.77,45.00|Z|1426; Dun Morogh|N|To Father Gavin.|
A Finding Warmth|QID|99159|PRE|99158|M|57.77,45.00|Z|1426; Dun Morogh|N|From Father Gavin.|
C Finding Warmth|QID|99159|M|51.31,52.00|Z|1426; Dun Morogh|NC|N|14/14 Mostly Dry Firewood.|
T Finding Warmth|QID|99159|M|57.76,45.01|Z|1426; Dun Morogh|N|To Father Gavin.|
A Rime's Wrath|QID|99160|PRE|99159|M|57.76,45.01|Z|1426; Dun Morogh|N|From Father Gavin.|
A Treacherous Cold|QID|99162|PRE|99159|M|57.76,45.01|Z|1426; Dun Morogh|N|From Father Gavin.|
C Treacherous Cold|QID|99162|M|52.12,44.00|Z|1426; Dun Morogh|NC|N|1/1 Coalbeard's Rifle.|
K Rime's Wrath|QID|99160|M|55.54,44.99|Z|1426; Dun Morogh|N|10/10 Minor Ice Elemental slain.|
C Treacherous Cold|QID|99162|M|59.84,50.15|Z|1426; Dun Morogh|NC|N|1/1 Sunhammer's Rifle.|
C Treacherous Cold|QID|99162|M|53.22,58.68|Z|1426; Dun Morogh|NC|N|1/1 Stoneanvil's Rifle.|
T Rime's Wrath|QID|99160|M|57.76,45.00|Z|1426; Dun Morogh|N|To Father Gavin.|
T Treacherous Cold|QID|99162|M|57.76,45.00|Z|1426; Dun Morogh|N|To Father Gavin.|
A Rime's Wrath|QID|99161|PRE|99160&99162|M|57.76,45.00|Z|1426; Dun Morogh|N|From Father Gavin.|
C Rime's Wrath|QID|99161|M|58.02,41.95|Z|1426; Dun Morogh|NC|N|1/1 Avala's Core.|
T Rime's Wrath|QID|99161|M|57.78,44.87|Z|1426; Dun Morogh|N|To Father Gavin.|
A Your Package Has Arrived|QID|97263|PRE|99161|M|72.29,48.72|Z|1455; Ironforge|
A Data Hoarders|QID|95041|PRE|99161|M|68.15,44.53|Z|1455; Ironforge|N|From Jemma Quikswitch.|
T Your Package Has Arrived|QID|97263|M|47.32,13.09|Z|1455; Ironforge|N|To Eldrun Stormbreaker.|
A Frosthowl|QID|98326|PRE|97263&96031|M|31.53,44.73|Z|1426; Dun Morogh|N|From Gretta Ganter.|
L Level 9|QID|98326|LVL|9|N|You should be around level 9 by this point.|
T Evershine|QID|318|M|30.27,45.69|Z|1426; Dun Morogh|N|To Rejold Barleybrew.|
A A Favor for Evershine|QID|319|PRE|318|M|30.27,45.69|Z|1426; Dun Morogh|N|From Rejold Barleybrew.|
A The Perfect Stout|QID|315|PRE|318|M|30.27,45.69|Z|1426; Dun Morogh|N|From Rejold Barleybrew.|
A Bitter Rivals|QID|310|PRE|318|M|30.25,45.57|Z|1426; Dun Morogh|N|From Marleth Barleybrew.|
C The Perfect Stout|QID|315|M|41.57,43.85|Z|1426; Dun Morogh|NC|N|6/6 Shimmerweed.|
K A Favor for Evershine|QID|319|M|37.97,42.76|Z|1426; Dun Morogh|N|6/6 Ice Claw Bear slain.|
K A Favor for Evershine|QID|319|M|35.03,35.67|Z|1426; Dun Morogh|N|8/8 Elder Crag Boar slain.|
K A Favor for Evershine|QID|319|M|28.96,44.50|Z|1426; Dun Morogh|N|8/8 Snow Leopard slain.|
T A Favor for Evershine|QID|319|M|30.15,45.78|Z|1426; Dun Morogh|N|To Rejold Barleybrew.|
A Return to Bellowfiz|QID|320|PRE|319|M|30.15,45.78|Z|1426; Dun Morogh|N|From Rejold Barleybrew.|
T The Perfect Stout|QID|315|M|30.15,45.78|Z|1426; Dun Morogh|N|To Rejold Barleybrew.|
A Shimmer Stout|QID|413|PRE|315|M|30.15,45.78|Z|1426; Dun Morogh|N|From Rejold Barleybrew.|
T Bitter Rivals|QID|310|M|47.66,52.64|Z|1426; Dun Morogh|
A Return to Marleth|QID|311|PRE|310|M|47.66,52.64|Z|1426; Dun Morogh|
T Return to Bellowfiz|QID|320|M|49.34,48.44|Z|1426; Dun Morogh|N|To Pilot Bellowfiz.|
A A Visitor to Dun Morogh|QID|96408|PRE|320|M|50.40,49.14|Z|1426; Dun Morogh|N|From Beldin Steelgrill.|
A Tundra MacGrann's Stolen Stash|QID|312|PRE|320|M|34.64,51.63|Z|1426; Dun Morogh|N|From Tundra MacGrann.|
C Tundra MacGrann's Stolen Stash|QID|312|M|38.43,53.96|Z|1426; Dun Morogh|NC|N|1/1 MacGrann's Dried Meats.|
T Tundra MacGrann's Stolen Stash|QID|312|M|34.64,51.63|Z|1426; Dun Morogh|N|To Tundra MacGrann.|
C Frosthowl|QID|98326|M|40.13,48.06|Z|1426; Dun Morogh|NC|N|1/1 Sack of Fish.|
C Frostmane Hold|QID|287|M|21.12,54.04|Z|1426; Dun Morogh|NC|N|Fully explore Frostmane Hold.|
L Level 10|QID|312|LVL|10|N|You should be around level 10 by this point.|
K Frostmane Hold|QID|287|M|21.11,51.40|Z|1426; Dun Morogh|N|5/5 Frostmane Headhunter slain.|
C Data Hoarders|QID|95041|M|26.77,42.20|Z|1426; Dun Morogh|NC|N|7/7 Gnomeregan Archival Data.|
C Operation Recombobulation|QID|412|M|25.48,41.31|Z|1426; Dun Morogh|NC|N|8/8 Gyromechanic Gear.|
C Operation Recombobulation|QID|412|M|24.86,42.80|Z|1426; Dun Morogh|NC|N|8/8 Restabilization Cog.|
T Return to Marleth|QID|311|M|30.16,45.48|Z|1426; Dun Morogh|N|To Marleth Barleybrew.|
T Frosthowl|QID|98326|M|31.49,44.75|Z|1426; Dun Morogh|N|To Gretta Ganter.|
T Operation Recombobulation|QID|412|M|45.88,49.24|Z|1426; Dun Morogh|N|To Razzle Sprysprocket.|
T Frostmane Hold|QID|287|M|46.72,53.72|Z|1426; Dun Morogh|N|To Senir Whitebeard.|
A The Reports|QID|291|PRE|312&311&98326&96050&412&287|M|46.72,53.72|Z|1426; Dun Morogh|N|From Senir Whitebeard.|
A Call of Fire|QID|94449|PRE|312&311&98326&96050&412&287|M|47.51,51.94|Z|1426; Dun Morogh|N|From Ingrid Dunwald.|
T Data Hoarders|QID|95041|M|68.06,44.55|Z|1455; Ironforge|N|To Jemma Quikswitch.|
T The Reports|QID|291|M|39.54,56.92|Z|1455; Ironforge|N|To Senator Barin Redstone.|
A Protecting the Herd|QID|314|PRE|95041&291|M|63.09,49.93|Z|1426; Dun Morogh|N|From Rudra Amberstill.|
A Never Saddle on Quality|QID|95212|PRE|95041&291|M|63.09,49.93|Z|1426; Dun Morogh|N|From Rudra Amberstill.|
C Protecting the Herd|QID|314|M|64.17,50.30|Z|1426; Dun Morogh|NC|N|1/1 Fang of Vagash.|
T Protecting the Herd|QID|314|M|63.16,49.90|Z|1426; Dun Morogh|N|To Rudra Amberstill.|
T A Visitor to Dun Morogh|QID|96408|M|64.82,58.44|Z|1426; Dun Morogh|N|To Earthseer Farsen.|
A Farsen's Watch|QID|96392|PRE|314&96408|M|64.82,58.44|Z|1426; Dun Morogh|N|From Earthseer Farsen.|
C Farsen's Watch|QID|96392|M|64.82,58.44|Z|1426; Dun Morogh|NC|N|1/1 Use Farsen's Far Sight.|
L Level 11|QID|96392|LVL|11|N|You should be around level 11 by this point.|
T Farsen's Watch|QID|96392|M|64.82,58.44|Z|1426; Dun Morogh|N|To Earthseer Farsen.|
A Nip 'Em in the Bud|QID|96390|PRE|96392|M|64.82,58.44|Z|1426; Dun Morogh|N|From Earthseer Farsen.|
A The Public Servant|QID|433|PRE|96392|M|68.59,55.95|Z|1426; Dun Morogh|N|From Senator Mehr Stonehallow.|
A Those Blasted Troggs!|QID|432|PRE|96392|M|69.03,56.27|Z|1426; Dun Morogh|N|From Foreman Stonebrow.|
A Stolen Blasting Powder|QID|95213|PRE|96392|M|70.62,53.18|Z|1426; Dun Morogh|N|From Rockjaw Bonesnapper.|
T Stolen Blasting Powder|QID|95213|M|69.11,54.81|Z|1426; Dun Morogh|N|To Quarrymaster Thesten.|
A Stolen Blasting Powder|QID|95214|PRE|95213|M|69.11,54.81|Z|1426; Dun Morogh|N|From Quarrymaster Thesten.|
K Those Blasted Troggs!|QID|432|M|67.63,59.21|Z|1426; Dun Morogh|N|6/6 Rockjaw Skullthumper slain.|
T Those Blasted Troggs!|QID|432|M|69.05,56.28|Z|1426; Dun Morogh|N|To Foreman Stonebrow.|
C Stolen Blasting Powder|QID|95214|M|73.62,52.63|Z|1426; Dun Morogh|NC|N|16/16 Stolen Blasting Powder.|
C Never Saddle on Quality|QID|95212|M|75.52,61.86|Z|1426; Dun Morogh|NC|N|6/6 Pristine Leopard Pelt.|
A Underground Map|QID|96391|PRE|432|M|77.15,61.62|Z|1426; Dun Morogh|
K The Public Servant|QID|433|M|80.09,55.47|Z|1426; Dun Morogh|N|10/10 Rockjaw Bonesnapper slain.|
K Nip 'Em in the Bud|QID|96390|M|76.89,61.32|Z|1426; Dun Morogh|N|10/10 Dark Iron Spy slain.|
T Stolen Blasting Powder|QID|95214|M|69.15,54.89|Z|1426; Dun Morogh|N|To Quarrymaster Thesten.|
T The Public Servant|QID|433|M|68.66,55.84|Z|1426; Dun Morogh|N|To Senator Mehr Stonehallow.|
T Nip 'Em in the Bud|QID|96390|M|64.83,58.40|Z|1426; Dun Morogh|N|To Earthseer Farsen.|
T Underground Map|QID|96391|M|64.83,58.40|Z|1426; Dun Morogh|N|To Earthseer Farsen.|
A Old Ironforge Incursion|QID|96393|PRE|95214&433&96390&96391|M|64.83,58.40|Z|1426; Dun Morogh|N|From Earthseer Farsen.|
L Level 12|QID|96393|LVL|12|N|You should be around level 12 by this point.|
T Never Saddle on Quality|QID|95212|M|63.09,49.97|Z|1426; Dun Morogh|N|To Rudra Amberstill.|
A The Lost Pilot|QID|419|PRE|95212|M|83.82,39.23|Z|1426; Dun Morogh|N|From Pilot Hammerfoot.|
T The Lost Pilot|QID|419|M|79.75,36.19|Z|1426; Dun Morogh|
A A Pilot's Revenge|QID|417|PRE|419|M|79.75,36.19|Z|1426; Dun Morogh|
C A Pilot's Revenge|QID|417|M|79.48,36.42|Z|1426; Dun Morogh|NC|N|1/1 Mangy Claw.|
T A Pilot's Revenge|QID|417|M|83.85,39.08|Z|1426; Dun Morogh|N|To Pilot Hammerfoot.|
T Shimmer Stout|QID|413|M|86.27,48.94|Z|1426; Dun Morogh|N|To Mountaineer Barleybrew.|
A Stout to Kadrell|QID|414|PRE|417&413|M|86.27,48.94|Z|1426; Dun Morogh|N|From Mountaineer Barleybrew.|
T Call of Fire|QID|94449|M|87.60,43.75|Z|1426; Dun Morogh|N|To Bruegs Kindleborn.|
A Call of Fire|QID|94465|PRE|94449|M|87.60,43.75|Z|1426; Dun Morogh|N|From Bruegs Kindleborn.|
T Call of Fire|QID|94465|M|32.06,66.12|Z|1432; Loch Modan|N|To Braldir Ashmantle.|
A Call of Fire|QID|94466|PRE|94465|M|32.06,66.12|Z|1432; Loch Modan|N|From Braldir Ashmantle.|
T Stout to Kadrell|QID|414|M|32.72,49.83|Z|1432; Loch Modan|N|To Mountaineer Kadrell.|
f Thelsamar|QID|94466|M|33.79,50.84|Z|1432; Loch Modan|N|At Thorgrum Borrelson.|
h Stoutlager Inn|QID|94466|M|35.47,48.24|Z|1432; Loch Modan|N|At Innkeeper Hearthstove.|

]]

end)