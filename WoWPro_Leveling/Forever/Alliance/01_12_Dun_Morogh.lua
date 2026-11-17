local guide = WoWPro:RegisterGuide('ClassicDunMorogh0112', 'Leveling', 'Dun Morogh', 'WoWPro Team', 'Alliance', 1)
WoWPro:GuideName(guide,'Dun Morogh 1-12')
WoWPro:GuideLevels(guide,1,12, 2)
WoWPro:GuideNextGuide(guide, 'ClassicEasternKingdom1220')
WoWPro:GuideSteps(guide, function()
return [[
A Dwarven Outfitters|QID|179|M|29.92,71.21|Z|1426; Dun Morogh|N|From Sten Stoutarm|
C Dwarven Outfitters|QID|179|M|29.80,74.30|Z|1426; Dun Morogh|L|750 8|ITEM|750|N|Ragged Young Wolves all around the area.|T|Ragged Young Wolf|
T Dwarven Outfitters|QID|179|M|29.92,71.21|Z|1426; Dun Morogh|N|To Sten Stoutarm.|

; Quest name changes depending upon your class
A Archaic Rune|QID|98581|PRE|179|M|29.94,71.30|Z|1426; Dun Morogh|N|From Sten Stoutarm.|C|Shaman|R|Dwarf|
A Simple Rune|QID|3106|PRE|179|M|29.92,71.21|Z|1426; Dun Morogh|N|From Sten Stoutarm|C|Warrior|R|Dwarf|
A Consecrated Rune|QID|3107|PRE|179|M|29.92,71.21|Z|1426; Dun Morogh|N|From Sten Stoutarm|C|Paladin|R|Dwarf|
A Etched Rune|QID|3108|PRE|179|M|29.92,71.21|Z|1426; Dun Morogh|N|From Sten Stoutarm|C|Hunter|R|Dwarf|
A Encrypted Rune|QID|3109|PRE|179|M|29.92,71.21|Z|1426; Dun Morogh|N|From Sten Stoutarm|C|Rogue|R|Dwarf|
A Hallowed Rune|QID|3110|PRE|179|M|29.92,71.21|Z|1426; Dun Morogh|N|From Sten Stoutarm|C|Priest|R|Dwarf|
A Simple Memorandum|QID|3112|PRE|179|M|29.92,71.21|Z|1426; Dun Morogh|N|From Sten Stoutarm|C|Warrior|R|Gnome|
A Encrypted Memorandum|QID|3113|PRE|179|M|29.92,71.21|Z|1426; Dun Morogh|N|From Sten Stoutarm|C|Rogue|R|Gnome|
A Glyphic Memorandum|QID|3114|PRE|179|M|29.92,71.21|Z|1426; Dun Morogh|N|From Sten Stoutarm|C|Mage|R|Gnome|
A Tainted Memorandum|QID|3115|PRE|179|M|29.92,71.21|Z|1426; Dun Morogh|N|From Sten Stoutarm|C|Warlock|R|Gnome|
A Coldridge Valley Mail Delivery|QID|233|PRE|179|M|29.92,71.21|Z|1426; Dun Morogh|N|From Sten Stoutarm|
r Sell Junk|AVAILABLE|170|M|30.09,71.56|Z|1426; Dun Morogh|N|Sell your junk to Adlin Pridedrift.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A A New Threat|QID|170|PRE|179|M|29.71,71.25|Z|1426; Dun Morogh|N|From Balir Frosthammer|
T Archaic Rune|QID|98581|M|28.86,66.23|Z|1426; Dun Morogh|N|To Teo Hammerstorm in Anvilmar.|C|Shaman|R|Dwarf|
T Simple Rune|QID|3106|M|28.83,67.24|Z|1426; Dun Morogh|N|To Thran Khorman in Anvilmar.|C|Warrior|R|Dwarf|
T Consecrated Rune|QID|3107|M|28.83,68.33|Z|1426; Dun Morogh|N|To Bromos Grummner in Anvilmar.|C|Paladin|R|Dwarf|
T Etched Rune|QID|3108|M|29.17,67.45|Z|1426; Dun Morogh|N|To Thorgas Grimson in Anvilmar.|C|Hunter|R|Dwarf|
T Encrypted Rune|QID|3109|M|28.37,67.51|Z|1426; Dun Morogh|N|To Solm Hargrin in Anvilmar.|C|Rogue|R|Dwarf|
T Hallowed Rune|QID|3110|M|28.60,66.38|Z|1426; Dun Morogh|N|To Branstock Khalder in Anvilmar.|C|Priest|R|Dwarf|
T Simple Memorandum|QID|3112|M|28.83,67.24|Z|1426; Dun Morogh|N|To Thran Khorman in Anvilmar.|C|Warrior|R|Gnome|
T Encrypted Memorandum|QID|3113|M|28.37,67.51|Z|1426; Dun Morogh|N|To Solm Hargrin in Anvilmar.|C|Rogue|R|Gnome|
T Glyphic Memorandum|QID|3114|M|28.71,66.37|Z|1426; Dun Morogh|N|To Marryk Nurribit in Anvilmar.|C|Mage|R|Gnome|
T Tainted Memorandum|QID|3115|M|28.65,66.14|Z|1426; Dun Morogh|N|To Alamar Grimm in Anvilmar.|C|Warlock|R|Gnome|
= Level 2 Training|ACTIVE|170|M|PLAYER|CC|N|Do your level 2 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|2|IZ|Anvilmar|

; -- Warlock Imp quest
A Beginnings|QID|1599|M|28.65,66.14|Z|1426; Dun Morogh|N|From Alamar Grimm in Anvilmar.|C|Warlock|
C Beginnings|QID|1599|M|29.80,80.94|Z|1426; Dun Morogh|L|6753 3|ITEM|6753|N|Frostmane Novice.\n[color=FF0000]NOTE: [/color]Survivability is limited at this point; go slowly.|C|Warlock|S|
; --

A A New Threat|QID|170|PRE|179|M|29.71,71.25|Z|1426; Dun Morogh|N|From Balir Frosthammer|
C A New Threat|QID|170|QO|1;2|M|31.30,76.10|Z|1426; Dun Morogh|N|Kill Rockjaw Troggs and Burly Rockjaw Troggs.|
L Level 3|AVAILABLE|3361|N|Grind until you're within 3.5 bubbles of level 3.|LVL|2;-170|
T A New Threat|QID|170|M|29.71,71.25|Z|1426; Dun Morogh|N|To Balir Frosthammer|
A A Refugee's Quandary|QID|3361|M|28.49,67.74|Z|1426; Dun Morogh|N|From Felix Whindlebolt.|LVL|3|
r Sell and Repair|ACTIVE|233|M|28.71,67.85|Z|1426; Dun Morogh|N|Repair and sell your junk to Rybrad Coldbank or Grundel Harkin.|
T Coldridge Valley Mail Delivery|QID|233|M|28.66,70.45;22.60,71.43|CS|Z|1426; Dun Morogh|N|To Talin Keeneye.\n[color=FF0000]NOTE: [/color]Exit Anvilmar and follow the road west.|
A Coldridge Valley Mail Delivery|QID|234|PRE|233|M|22.60,71.43|Z|1426; Dun Morogh|N|From Talin Keeneye.|
A The Boar Hunter|QID|183|M|22.60,71.43|Z|1426; Dun Morogh|N|From Talin Keeneye.|
C The Boar Hunter|QID|183|QO|1|M|22.00,72.00|Z|1426; Dun Morogh|N|Kill Small Crag Boar.\n[color=FF0000]NOTE: [/color]They are neutral until you attack them.|S|
T Coldridge Valley Mail Delivery|QID|234|M|25.08,75.71|Z|1426; Dun Morogh|N|To Grelin Whitebeard.|
A The Troll Cave|QID|182|M|25.08,75.71|Z|1426; Dun Morogh|N|From Grelin Whitebeard.|
C The Troll Cave|QID|182|QO|1|M|26.30,78.80|Z|1426; Dun Morogh|N|Kill Frostmane Troll Whelps.|T|Frostmane Troll Whelp|S|
C Felix's Box|QID|3361|M|20.88,76.07|Z|1426; Dun Morogh|L|10438|N|Loot Felix's Box from the ground in front of the tent.|
C Felix's Chest|QID|3361|M|22.78,80.00|Z|1426; Dun Morogh|L|16313|N|Loot Felix's Chest from the ground in front of the tent.|
C Felix's Bucket of Bolts|QID|3361|M|26.33,79.28|Z|1426; Dun Morogh|L|16314|N|Loot Felix's Bucket of Bolts from the ground outside the cave.|
C The Troll Cave|QID|182|QO|1|M|26.30,78.80|Z|1426; Dun Morogh|N|Kill Frostmane Troll Whelps.|T|Frostmane Troll Whelp|US|
C Beginnings|QID|1599|M|29.80,80.94|Z|1426; Dun Morogh|L|6753 3|ITEM|6753|N|Frostmane Novice.\n[color=FF0000]NOTE: [/color]Survivability is limited at this point; go slowly.|C|Warlock|US|
L Level 4|ACTIVE|182|N|Grind until you're within 6.5 bubbles of level 4.|LVL|3;-450|
T The Troll Cave|QID|182|M|25.08,75.71|Z|1426; Dun Morogh|N|To Grelin Whitebeard.|
A The Stolen Journal|QID|218|PRE|182|M|25.08,75.71|Z|1426; Dun Morogh|N|From Grelin Whitebeard.|
A Scalding Mornbrew Delivery|QID|3364|PRE|179|M|24.98,75.94|Z|1426; Dun Morogh|N|From Nori Pridedrift.\n[color=FF0000]NOTE: [/color]A 5 minute timer will start as soon as you accept this quest.|NA|
A Scalding Mornbrew Delivery|QID|3364|PRE|179|M|24.98,75.94|Z|1426; Dun Morogh|N|[color=CC00FF]QUEST FAILED [/color]\nReturn to Nori Pridedrift to restart this quest.|FAIL|
R Anvilmar|ACTIVE|3364|M|28.76,68.30|Z|1426; Dun Morogh|N|Don't dawdle; you've only got 5 minutes (which is more than enough time).|
T Scalding Mornbrew Delivery|QID|3364|M|28.77,66.37|Z|1426; Dun Morogh|N|To Durnan Furcutter, at the back of Anvilmar.\n[color=FF0000]NOTE: [/color]The timer doesn't stop until you turn it in.|
A Bring Back the Mug|QID|3365|PRE|3364|M|28.77,66.37|Z|1426; Dun Morogh|N|From Durnan Furcutter.|
r Sell and Repair|ACTIVE|3361|M|28.77,66.37|Z|1426; Dun Morogh|N|Repair and sell your junk to Durnan furcutter.|

T Beginnings|QID|1599|M|28.65,66.14|Z|1426; Dun Morogh|N|To Alamar Grimm in Anvilmar.|C|Warlock|
; -- Shaman Call of Earth quest line start
A Call of Earth|QID|94373|M|28.85,66.20|Z|1426; Dun Morogh|N|To Teo Hammerstorm.|C|Shaman|LVL|4|
C Call of Earth|QID|94373|M|27.59,81.10|Z|1426; Dun Morogh|L|264356 2|ITEM|264356|N|Frostmane Novices and Troll Whelps.|C|Shaman|S|
= Level 4 Training|AVAILABLE|97277|M|PLAYER|CC|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|IZ|Anvilmar|
T A Refugee's Quandary|QID|3361|M|28.49,67.63|Z|1426; Dun Morogh|N|To Felix Whindlebolt.|
A Grund and Gozwin|QID|97277|M|28.67,67.51|Z|1426; Dun Morogh|N|From Grund Drokda.|
C Grund and Gozwin|QID|97277|QO|1|M|27.28,62.85|CS|Z|1426; Dun Morogh|N|Loot Gozwin's Mechanic's Log.|S|
C Grund and Gozwin|QID|97277|QO|2|M|26.50,68.11;27.28,62.85|CS|Z|1426; Dun Morogh|N|Kill the Snow Leopard Prowler that spawns by the fire.\n[color=FF0000]NOTE: [/color]Walk up the mountain behind Anvilmar.|
C Grund and Gozwin|QID|97277|QO|1|M|27.28,62.85|CS|Z|1426; Dun Morogh|N|Loot Gozwin's Mechanic's Log from the ground.|US|

T Grund and Gozwin|QID|97277|M|28.67,67.51|Z|1426; Dun Morogh|N|To Grund Drokda.|
T Call of Earth|QID|94375|M|28.87,66.23|Z|1426; Dun Morogh|N|To Teo Hammerstorm.|C|Shaman|
T Bring Back the Mug|QID|3365|M|24.98,75.94|Z|1426; Dun Morogh|N|To Nori Pridedrift.|
C The Stolen Journal|QID|218|M|30.08,79.33|Z|1426; Dun Morogh|L|2004|ITEM|2004|N|Grik'nir the Cold.\n[color=FF0000]NOTE: [/color]He's on top of the ledge at the very back of the cave.\nYou can get to him by either going through the tunnel to the right after you enter the cave, or by jumping up from the lower ledge by going through the tunnel to the left. Stand on the rock beside the ledge and do a running jump to reach him (this may take a few tries).\nOccasionally, he'll spawn below the ledge, making it easier to reach him|
C Call of Earth|QID|94373|M|27.59,81.10|Z|1426; Dun Morogh|L|264356 2|ITEM|264356|N|Frostmane Novices and Troll Whelps.|C|Shaman|US|
T The Stolen Journal|QID|218|M|25.08,75.71|Z|1426; Dun Morogh|N|To Grelin Whitebeard.|
A Senir's Observations|QID|282|PRE|218|M|25.08,75.71|Z|1426; Dun Morogh|N|From Grelin Whitebeard.|
C The Boar Hunter|QID|183|QO|1|M|22.00,72.00|Z|1426; Dun Morogh|N|Kill Small Crag Boar.\n[color=FF0000]NOTE: [/color]They are neutral until you attack them.|T|Small Crag Boar|US|
T The Boar Hunter|QID|183|M|22.60,71.43|CS|Z|1426; Dun Morogh|N|To Talin Keeneye.|
; -- Shaman Call of Earth quest line completion
T Call of Earth|QID|94373|M|28.87,66.23|Z|1426; Dun Morogh|N|To Teo Hammerstorm back in Anvilmar.|C|Shaman|
A Call of Earth|QID|94374|PRE|94373|M|28.85,66.20|Z|1426; Dun Morogh|N|From Teo Hammerstorm.|C|Shaman|
T Call of Earth|QID|94374|M|24.85,61.85|Z|1426; Dun Morogh|N|To Minor Manifestation of Earth.\n[color=FF0000]NOTE: [/color]Climb the hill behind Anvilmar as you did before; except this time continue west past the camp to the Spirit Stone.\nDrink (use) the Earth Sapta near the Spirit Stone to summon it.|C|Shaman|U|6635|
A Call of Earth|QID|94375|PRE|94374|M|24.89,61.82|Z|1426; Dun Morogh|N|From Minor Manifestation of Earth.|C|Shaman|
; -- Priest quest line start
A In Favor of the Light|QID|5626|M|28.60,66.38|Z|1426; Dun Morogh|N|From Branstock Khalder.|C|Priest|R|Dwarf|
;
R Coldridge Pass|ACTIVE|282|M|31.23,72.39|N|Follow the road east to Coldridge Pass.\n[color=FF0000]NOTE: [/color]If your bags are getting full, stop and sell as you pass Anvilmar.|C|-Priest,-Shaman|
R Coldridge Pass|ACTIVE|282|M|31.23,72.39|N|Exit Anvilmar and follow the road east to Coldridge Pass.\n[color=FF0000]NOTE: [/color]If your bags are getting full, sell before you leave Anvilmar.|C|Priest,Shaman|
T Senir's Observations|QID|282|M|33.48,71.84|N|To Mountaineer Thalos.|
A Senir's Observations|QID|420|PRE|282|M|33.48,71.84|N|From Mountaineer Thalos.|
A The Adventurer|QID|96628|PRE|97277&3365&282|M|33.45,71.92|Z|1426; Dun Morogh|N|From Mountaineer Thalos.| ; ** 218 is the PRE for 282 -
A Supplies to Tannok|QID|2160|M|33.85,72.23|N|From Hands Springsprocket.|
; ** End of Coldridge Valley

C Beer Basted Boar Ribs|AVAILABLE|384|M|47.37,63.40|Z|1426; Dun Morogh|L|2886 6|ITEM|2886|N|Kill Crag Boars for Ribs.|T|Crag Boar|S!US|IZ|Dun Morogh|
R Kharanos|ACTIVE|96628|M|46.42,54.71|N|Go through the tunnel to Dun Morogh and follow the road to Kharanos.\n[color=FF0000]NOTE: [/color]As of now, you will start to come across aggressive mobs (red) that will attack you.|LVL|5;-495|S|
L Level 6|ACTIVE|96628|N|Grind until you're within 3.5 bubbles of level 6.|LVL|5;-495|
R Kharanos|ACTIVE|96628|M|46.42,54.71|N|Go through the tunnel to Dun Morogh and follow the road to Kharanos.\n[color=FF0000]NOTE: [/color]As of now, you will start to come across aggressive mobs (red) that will attack you.|US|
T The Adventurer|QID|96628|M|46.71,53.95|Z|1426; Dun Morogh|N|To Eric Brighthammer.|
A The Great Outdoors|QID|96608|PRE|96628|M|46.71,53.95|Z|1426; Dun Morogh|N|From Eric Brighthammer.|
C The Great Outdoors|QID|96608|QO|1;2|M|46.71,53.95|Z|1426; Dun Morogh|N|Sit and remain sitting for 1 minute to gain the Boosted Rest buff.\n[color=FF0000]NOTE: [/color]As long as you are around the campfire, you will gain the Boosted Rest buff. The optional part is sitting close enough you risk burning to trigger completion.|T|/sit|
T The Great Outdoors|QID|96608|M|46.66,53.95|Z|1426; Dun Morogh|N|To Eric Brighthammer.|

N Camping 101|AVAILABLE|384|N|Completing a Camping 101 quest teaches you the recipe for a campsite item, which can provide useful buffs or services around your campfire.\n\n[color=FF0000]NOTE: [/color]Check with Eric Brighthammer for a quest matching each profession you've learned. If you haven't learned a profession yet, go learn it first and return to Eric for its quest.\n\nManually check this step off to continue.|
A Camping 101: Leatherworking|QID|96031|PRE|96608|M|46.71,53.95|Z|1426; Dun Morogh|N|From Eric Brighthammer.|P|Leatherworking;165|SPELL|Leatherworking; 2108; Flip|IZ|Dun Morogh|
A Camping 101: Blacksmithing|QID|96044|PRE|96608|M|46.71,53.95|Z|1426; Dun Morogh|N|From Eric Brighthammer.|P|Blacksmithing;164|SPELL|Blacksmithing; 2018; Flip|IZ|Dun Morogh|
A Camping 101: Alchemy|QID|96045|PRE|96608|M|66.33,55.69|Z|1455; Ironforge|N|From Vosur Brakthel.|P|Alchemy;171|SPELL|Alchemy; 2259; Flip|IZ|Dun Morogh|
A Camping 101: Mining|QID|96046|PRE|96608|M|46.71,53.95|Z|1426; Dun Morogh|N|From Eric Brighthammer.|P|Mining;186|SPELL|Mining; 2575; Flip|IZ|Dun Morogh|
A Camping 101: First Aid|QID|96047|PRE|96608|M|46.71,53.95|Z|1426; Dun Morogh|N|From Eric Brighthammer.|P|First Aid;129|SPELL|First Aid; 3273; Flip|IZ|Dun Morogh|
A Camping 101: Fishing|QID|96050|PRE|96608|M|46.71,53.95|Z|1426; Dun Morogh|N|From Eric Brighthammer.|P|Fishing;356|SPELL|Fishing; 7620; Flip|IZ|Dun Morogh|
A Camping 101: Herbalism|QID|96055|PRE|96608|M|46.71,53.95|Z|1426; Dun Morogh|N|From Eric Brighthammer.|P|Herbalism;182|SPELL|Herbalism; 2366; Flip|IZ|Dun Morogh|
A Camping 101: Skinning|QID|96056|PRE|96608|M|46.71,53.95|Z|1426; Dun Morogh|N|From Eric Brighthammer.|P|Skinning;393|SPELL|Skinning; 8613; Flip|IZ|Dun Morogh|
A Camping 101: Tailoring|QID|96057|PRE|96608|M|46.71,53.95|Z|1426; Dun Morogh|N|From Eric Brighthammer.|P|Tailoring;197|SPELL|Tailoring; 3908; Flip|IZ|Dun Morogh|
A Camping 101: Engineering|QID|96058|PRE|96608|M|46.71,53.95|Z|1426; Dun Morogh|N|From Eric Brighthammer.|P|Engineering;202|SPELL|Engineering; 4036; Flip|IZ|Dun Morogh|
A Camping 101: Enchanting|QID|96059|PRE|96608|M|60.27,45.37|Z|1455; Ironforge|N|From Thonys Pillarstone.|P|Enchanting;333|SPELL|Enchanting; 7411; Flip|IZ|Dun Morogh|
A Camping 101: Cooking|QID|96629|PRE|96608|M|46.71,53.95|Z|1426; Dun Morogh|N|From Eric Brighthammer.|IZ|Dun Morogh|

T Senir's Observations|QID|420|M|46.78,53.81|Z|1426; Dun Morogh|N|To Senir Whitebeard.|
A Secure the Mountain|QID|98322|PRE|420|M|46.78,53.81|Z|1426; Dun Morogh|N|From Senir Whitebeard.|
A Beer Basted Boar Ribs|QID|384|PRE|420|M|46.83,52.36|Z|1426; Dun Morogh|N|From Ragnar Thunderbrew.|
C Beer Basted Boar Ribs|QID|384|M|47.37,63.40|Z|1426; Dun Morogh|L|2886 6|ITEM|2886|N|Crag Boars.|S|
= Level 6 Training|QID|400|M|PLAYER|CC|N|Do your level 6 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|6|IZ|Kharanos^Thunderbrew Distillery|
T Supplies to Tannok|QID|2160|M|47.22,52.19|Z|1426; Dun Morogh|N|To Tannok Frosthammer.|
h Thunderbrew Distillery|ACTIVE|98322|M|47.38,52.52|Z|1426; Dun Morogh|N|Set your hearthstone with Innkeeper Belm.|
B Rhapsody Malt|ACTIVE|384|M|47.38,52.52|Z|1426; Dun Morogh|L|2894|ITEM|2894|N|from Innkeeper Belm.|
A Dawn in the Mountains|QID|99158|M|47.28,52.08|Z|1426; Dun Morogh|N|From Maxan Anvol, the Priest trainer.|
= First Aid|AVAILABLE|400|M|47.18,52.61|Z|1426; Dun Morogh|N|Learn First Aid from Thamner Pol.\n[color=FF0000]NOTE: [/color]Skip and come back later if you can't afford it.|SPELL|First Aid; 3273|IZ|Kharanos^Thunderbrew Distillery|
= Cooking|AVAILABLE|400|M|47.67,52.31|Z|1426; Dun Morogh|N|Learn Cooking from Gremlock Pilsnor.\n[color=FF0000]NOTE: [/color]Skip and come back later if you can't afford it.|SPELL|Cooking; 2550|IZ|Kharanos^Thunderbrew Distillery|
t Camping 101: Cooking|QID|96629|M|47.67,52.31|Z|1426; Dun Morogh|N|To Gremlock Pilsnor.|SPELL|Cooking; 2550; Flip|IZ|Thunderbrew Distillery|
T In Favor of the Light|QID|5626|M|47.34,52.18|Z|1426; Dun Morogh|N|To Maxan Anvol.|C|Priest|R|Dwarf|
A Garments of the Light|QID|5625|PRE|5626|M|47.34,52.18|Z|1426; Dun Morogh|N|From Maxan Anvol.|C|Priest|R|Dwarf|
A Tools for Steelgrill|QID|400|M|46.02,51.67|Z|1426; Dun Morogh|N|From Tharek Blackstone.|
A Flintfire's Shipment|QID|98321|M|45.31,51.92|Z|1426; Dun Morogh|N|From Tognus Flintfire.|
C Garments of the Light|QID|5625|M|45.81,54.57|Z|1426; Dun Morogh|N|Target Mountaineer Dolf (located just south of town) and cast [color=33fff9]Lesser Heal[/color] on him; followed by [color=33fff9]Power Word: Fortitude[/color].|T|/target Mountaineer Dolf\n/castsequence reset=target Lesser Heal, Power Word: Fortitude|C|Priest|R|Dwarf|NC| ; ** Experimenting with chaining macros on a T button. - Hendo72
T Garments of the Light|QID|5625|M|47.34,52.18|Z|1426; Dun Morogh|N|To Maxan Anvol.|C|Priest|R|Dwarf|
A Stocking Jetsteam|QID|317|M|49.42,48.41|Z|1426; Dun Morogh|N|From Pilot Bellowfiz in Steelgrill's Depot.|
C Stocking Jetsteam|QID|317|M|46.33,63.79|Z|1426; Dun Morogh|L|769 4;6952 2|ITEM|769;6952|N|boars and bears for the required materials.|S|
A The Grizzled Den|QID|313|M|49.62,48.61|Z|1426; Dun Morogh|N|From Pilot Stonegear.|
A Ammo for Rumbleshot|QID|5541|M|50.09,49.43|Z|1426; Dun Morogh|N|From Loslor Rudge.|
T Tools for Steelgrill|QID|400|M|50.45,49.09|Z|1426; Dun Morogh|N|To Beldin Steelgrill.|
T Secure the Mountain|QID|98322|M|44.10,57.06|Z|1426; Dun Morogh|N|To Mountaineer Gretchen.|
A Secure the Mountain|QID|98319|PRE|98322|M|44.10,57.06|Z|1426; Dun Morogh|N|From Mountaineer Gretchen.|
C Ammo for Rumbleshot|QID|5541|M|44.13,56.95|Z|1426; Dun Morogh|L|13850|N|Loot Rumbleshot's Ammo from the Ammo Crate at Mountaineer Gretchen's camp.|
T Ammo for Rumbleshot|QID|5541|M|40.69,65.13|Z|1426; Dun Morogh|N|To Hegnar Rumbleshot.\n[color=FF0000]NOTE: [/color]You can walk up the hill directly behind the camp to reach the road.|
C The Grizzled Den|QID|313|M|42.13,51.58|Z|1426; Dun Morogh|L|2671 8|ITEM|2671|N|any Wendigo around Grizzled Den.|S|IZ|The Grizzled Den|
C Flintfire's Shipment|QID|98321|M|43.51,49.49|Z|1426; Dun Morogh|L|280413 8|N|Collect Flintfire's Shipment from inside the cave.|S|IZ|The Grizzled Den|
R Secure the Mountain|ACTIVE|98319|QO|1|M|42.91,49.52|Z|1426; Dun Morogh|N|Locate Mountaineer Cornelius' body at the back of the cave.|
C Flintfire's Shipment|QID|98321|M|41.99,49.40|Z|1426; Dun Morogh|L|280413 8|N|Collect Flintfire's Shipment from inside the cave.\n[color=FF0000]NOTE: [/color]They have static spawnpoints.|US|
C The Grizzled Den|QID|313|M|42.13,51.58|Z|1426; Dun Morogh|L|2671 8|ITEM|2671|N|any Wendigo around Grizzled Den.|US|
T Secure the Mountain|QID|98319|M|44.10,57.06|Z|1426; Dun Morogh|N|To Mountaineer Gretchen.|
A Secure the Mountain|QID|98323|PRE|98319|M|44.10,57.06|Z|1426; Dun Morogh|N|From Mountaineer Gretchen.|
C Stocking Jetsteam|QID|317|M|41.90,60.90|Z|1426; Dun Morogh|L|769 4;6952 2|ITEM|769;6952|N|boars and bears for the required materials.|US|
C Beer Basted Boar Ribs|QID|384|M|48.90,59.50|Z|1426; Dun Morogh|L|2886 6|ITEM|2886|N|Crag Boars.|US|
T Secure the Mountain|QID|98323|M|46.73,53.85|Z|1426; Dun Morogh|N|To Senir Whitebeard.|
A Frostmane Hold|QID|287|M|46.73,53.85|Z|1426; Dun Morogh|N|From Senir Whitebeard.|
T Beer Basted Boar Ribs|QID|384|M|46.83,52.36|Z|1426; Dun Morogh|N|To Ragnar Thunderbrew.|
T Flintfire's Shipment|QID|98321|M|45.33,51.96|Z|1426; Dun Morogh|N|To Tognus Flintfire.|
A Operation Recombobulation|QID|412|M|45.85,49.36|Z|1426; Dun Morogh|N|From Razzle Sprysprocket.|
T Stocking Jetsteam|QID|317|M|49.42,48.41|Z|1426; Dun Morogh|N|To Pilot Bellowfiz.|
A Evershine|QID|318|PRE|317|M|49.42,48.41|Z|1426; Dun Morogh|N|From Pilot Bellowfiz.|
T The Grizzled Den|QID|313|M|49.62,48.61|Z|1426; Dun Morogh|N|To Pilot Stonegear.|
T Dawn in the Mountains|QID|99158|M|57.73,44.88|Z|1426; Dun Morogh|N|To Father Gavin in Misty Pine Refuge.|
A Finding Warmth|QID|99159|PRE|99158|M|57.73,44.88|Z|1426; Dun Morogh|N|From Father Gavin.|
C Finding Warmth|QID|99159|M|55.57,51.22|Z|1426; Dun Morogh|L|286339 14|N|Collect 1-2 Mostly Dry Firewood from the white Fallen Logs found amongst the trees in the area.\n[color=FF0000]NOTE: [/color]They have a static spawn point.|
T Finding Warmth|QID|99159|M|57.73,44.88|Z|1426; Dun Morogh|N|To Father Gavin.|
A Rime's Wrath|QID|99160|PRE|99159|M|57.73,44.88|Z|1426; Dun Morogh|N|From Father Gavin.|
A Treacherous Cold|QID|99162|PRE|99159|M|57.73,44.88|Z|1426; Dun Morogh|N|From Father Gavin.|
C Rime's Wrath|QID|99160|M|55.54,44.99|Z|1426; Dun Morogh|N|Kill Minor Ice Elementals on the the ice.|S|
C Treacherous Cold|QID|99162|QO|2|M|59.92,50.10|Z|1426; Dun Morogh|L|286359|N|Pick it up from Mountaineer Sunhammer.\n[color=FF0000]NOTE: [/color]Follow the mountain east to the road heading into the mountains (Vagash's Cave).|
C Treacherous Cold|QID|99162|QO|1|M|53.15,58.77|Z|1426; Dun Morogh|L|286360|N|Pick it up from Mountaineer Stoneanvil located southeast of your location in the Tundrid Hills.|
C Treacherous Cold|QID|99162|QO|3|M|52.11,44.04|Z|1426; Dun Morogh|L|286358|N|Pick it up from Mountaineer Coalbeard under the fallen tree at the western end of the frozen river.\n[color=FF0000]NOTE: [/color]Make your way around the southern tip of the mountain and go north until you reach the frozen river.|
C Rime's Wrath|QID|99160|M|55.54,44.99|Z|1426; Dun Morogh|N|Kill Minor Ice Elementals on the the ice.|US|
T Rime's Wrath|QID|99160|M|57.73,44.88|Z|1426; Dun Morogh|N|To Father Gavin.|
T Treacherous Cold|QID|99162|M|57.73,44.88|Z|1426; Dun Morogh|N|To Father Gavin.|
A Rime's Wrath|QID|99161|PRE|99160&99162|M|57.73,44.88|Z|1426; Dun Morogh|N|From Father Gavin.|
C Rime's Wrath|QID|99161|M|58.02,41.95|Z|1426; Dun Morogh|L|286325|N|Avala.\n[color=FF0000]NOTE: [/color]Walk over the hill behind the house and you'll find Avala a little further up.|
T Rime's Wrath|QID|99161|M|57.73,44.88|Z|1426; Dun Morogh|N|To Father Gavin.|
R Gates of Ironforge|AVAILABLE|97263|M|47.18,44.75;47.16,41.70;72.29,48.72|CS|Z|1426; Dun Morogh|N|Time to visit Ironforge.\n[color=FF0000]NOTE: [/color]Follow the road back to Kharanos and go up the hill just to the north of the intersection.|
; ** The following 2 steps are pulled ahaead for Shaman specifically because one leads to their trainer and the other is right there. - Hendo72
A Your Package Has Arrived|QID|97263|PRE|99161|M|72.60,48.57|Z|1455; Ironforge|N|From the Misplaced Packages beside the mailbox in Tinker Town.|C|Shaman|
A Data Hoarders|QID|95041|PRE|99161|M|67.64,44.20|Z|1455; Ironforge|N|From Jemma Quikswitch.|LVL|7|C|Shaman|
T Your Package Has Arrived|QID|97263|M|47.16,13.86|Z|1455; Ironforge|N|To Eldrun Stormbreaker in the Forlorn Cavern.|
= Level 8 Training|AVAILABLE|98326|M|PLAYER|CC|N|Do your level 8 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|8|IZ|Ironforge|
A Your Package Has Arrived|QID|97263|PRE|99161|M|72.60,48.57|Z|1455; Ironforge|N|From the Misplaced Packages beside the mailbox in Tinker Town.|
A Data Hoarders|QID|95041|PRE|99161|M|67.64,44.20|Z|1455; Ironforge|N|From Jemma Quikswitch.|LVL|7|
T Your Package Has Arrived|QID|97263|M|47.16,13.86|Z|1455; Ironforge|N|To Eldrun Stormbreaker in the Forlorn Cavern.|
= Fishing|AVAILABLE|98326|M|48.06,6.91|Z|1455; Ironforge|N|Learn fishing from GrimnurStonebrand on the top floor of the building behind you.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|SPELL|Apprentice Fishing;7620|IZ|Ironforge|
B Fishing Pole|AVAILABLE|98326|M|48.16,6.52|Z|1455; Ironforge|L|6256|N|Buy a Fishing Pole from Tansy Puddlefizz on your way out.\n[color=FF0000]NOTE: [/color]Skip this if you can't afford the 25 copper.|IZ|Ironforge|
r Housekeeping|AVAILABLE|98326|N|Before leaving Ironforge, take a minute to visit the bank to pick up or drop off items, the Auction House, or any of the profession trainers.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|IZ|Ironforge|
R Chill Breeze Valley|AVAILABLE|98326|M|41.75,47.16|Z|1426; Dun Morogh|N|Cut through here to get to the western areas by the lake.|
R Iceflow Lake|AVAILABLE|98326|M|34.70,44.93|Z|1426; Dun Morogh|N|Continue west through Chill Breeze Valley.|
A Frosthowl|QID|98326|M|31.53,44.65|Z|1426; Dun Morogh|N|From Gretta Ganter standing on the dock on the southern shore.|
T Evershine|QID|318|M|30.27,45.69|Z|1426; Dun Morogh|N|To Rejold Barleybrew in Brewnall Village.|
A A Favor for Evershine|QID|319|PRE|318|M|30.27,45.69|Z|1426; Dun Morogh|N|From Rejold Barleybrew.|
A The Perfect Stout|QID|315|PRE|318|M|30.27,45.69|Z|1426; Dun Morogh|N|From Rejold Barleybrew.|
A Bitter Rivals|QID|310|PRE|318|M|30.25,45.57|Z|1426; Dun Morogh|N|From Marleth Barleybrew.|
C A Favor for Evershine|QID|319|M|37.97,42.76|Z|1426; Dun Morogh|N|Kill the required mobs.\n[color=FF0000]NOTE: [/color]Circle around the lake looking for them.|S|
R Shimmer Ridge|ACTIVE|315|QO|1|M|38.91,42.40|Z|1426; Dun Morogh|N|On the east side of the lake, follow the road up the mountain to the top.|
C The Perfect Stout|QID|315|M|41.05,44.06|Z|1426; Dun Morogh|L|2676 6|ITEM|2676|N|Frostmane Seers around Shimmer Ridge.\nYou can also loot them from the Shimmerweed Baskets scattered around Shimmer Ridge.\n[color=FF0000]NOTE: [/color]Stick to the outside edge as the Frostmanes around the fire will aggro each other.|
C Data Hoarders|QID|95041|M|26.77,42.20|Z|1426; Dun Morogh|L|267413 7|N|Loot them from Snowdrifts found around Gnomeregan.|S|
C Operation Recombobulation|QID|412|M|25.48,41.31|Z|1426; Dun Morogh|L|3083 8;3084 8|ITEM|3083;3084|N|Leper Gnomes around Gnomeregan.|
C Data Hoarders|QID|95041|M|26.77,42.20|Z|1426; Dun Morogh|L|267413 7|N|Finish looting the Snowdrifts around Gnomeregan.|US|
R Frostmane Hold|ACTIVE|287|QO|1;2|M|25.09,51.04|Z|1426; Dun Morogh|N|Head to Frostmane Hold.|
C Frostmane Hold|QID|287|QO|1|M|21.12,54.04|Z|1426; Dun Morogh|N|Kill the Frostmane Headhunters.|S|
C Frostmane Hold|QID|287|QO|2|M|21.12,54.04|Z|1426; Dun Morogh|N|Hang a left as you enter the cave and follow that tunnel down until you complete the objective.\n[color=FF0000]NOTE: [/color]The faster you do this, the easier it will be to leave.|I|
C Frostmane Hold|QID|287|QO|1|M|21.12,54.04|Z|1426; Dun Morogh|N|Finish killing the Frostmane Headhunters.|US|
C A Favor for Evershine|QID|319|M|29.12,41.88|Z|1426; Dun Morogh|N|Finish killing the required mobs|US|
L Level 10|ACTIVE|319|M|PLAYER|CC|N|Grind until you're within 4 bubbles of level 10.|LVL|9;-1280|C|Hunter| ; ** Hunters need to be level 10 in Brewnall Village, the others can wait. - Hendo72
L Level 10|ACTIVE|319|M|PLAYER|CC|N|Grind until you're within 4.5 bubbles of level 10.|LVL|9;-1420|C|-Hunter|
T A Favor for Evershine|QID|319|M|30.27,45.69|Z|1426; Dun Morogh|N|To Rejold Barleybrew.| ;exp 500
A Return to Bellowfiz|QID|320|PRE|319|M|30.27,45.69|Z|1426; Dun Morogh|N|From Rejold Barleybrew.|
T The Perfect Stout|QID|315|M|30.27,45.69|Z|1426; Dun Morogh|N|To Rejold Barleybrew.| ;780
A Shimmer Stout|QID|413|PRE|315|M|30.27,45.69|Z|1426; Dun Morogh|N|From Rejold Barleybrew.|
A The Hunter's Path|QID|6075|M|30.6,45.4|Z|1426; Dun Morogh|N|From Tristane Shadowstone.\n[color=FF0000]NOTE: [/color]This starts your class quest chain to tame your pet.|C|Hunter|R|Dwarf|LVL|10|

H Thunderbrew Distillery|ACTIVE|320|M|47.37,52.51|Z|1426; Dun Morogh|N|Hearth back to Kharanos, or run if your Hearth is on cooldown.|TZ|Kharanos|
T Bitter Rivals|QID|310|M|47.72,52.70|Z|1426; Dun Morogh|N|To the Unguarded Thunder Ale Barrel.\n[color=FF0000]NOTE: [/color]If Jarven Thunderbrew is in the way, you'll have to get him to leave the area. Manually check this step off to make it possible.|
B Thunder Ale|ACTIVE|310|M|47.38,52.52|Z|1426; Dun Morogh|L|2686|ITEM|2686|N|from Innkeeper Belm.|
N Distracting Jarven|QID|308|ACTIVE|310|M|47.65,52.66|Z|1426; Dun Morogh|N|Give the Thunder Ale to Jarven Thunderbrew and he'll walk away.\n[color=FF0000]NOTE: [/color]Manually check this step off when he has left the area.|
T Bitter Rivals|QID|310|M|47.72,52.70|Z|1426; Dun Morogh|N|To the Unguarded Thunder Ale Barrel.| ;140
A Return to Marleth|QID|311|PRE|310|M|47.66,52.64|Z|1426; Dun Morogh|N|From the Unguarded Thunder Ale Barrel.|

= Level 10 Training|ACTIVE|287|M|PLAYER|CC|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|10|IZ|Kharanos|

; ---------- LEVEL 10 CLASS QUEST ------------
; -- Paladin and Priest no class quest
; -- Hunter
T The Hunter's Path|QID|6075|M|45.81,53.04|Z|1426; Dun Morogh|N|To Grif Wildheart|C|Hunter|R|Dwarf|LVL|10|
A Taming the Beast|QID|6064|M|45.81,53.04|Z|1426; Dun Morogh|N|From Grif Wildheart|C|Hunter|R|Dwarf|
C Taming the Beast|QID|6064|M|48.17,56.07|Z|1426; Dun Morogh|N|Tame a Large Crag Boar using the taming rod.\n[color=FF0000]NOTE: [/color]During the 20 second cast, you will see heart shapes and a casting bar.|T|Large Crag Boar|U|15911|C|Hunter|R|Dwarf|
T Taming the Beast|QID|6064|M|45.81,53.04|Z|1426; Dun Morogh|N|To Grif Wildheart.|C|Hunter|R|Dwarf|
A Taming the Beast|QID|6084|PRE|6064|M|45.81,53.04|Z|1426; Dun Morogh|N|From Grif Wildheart.|C|Hunter|R|Dwarf|
C Taming the Beast|QID|6084|M|48.17,56.07|Z|1426; Dun Morogh|N|Tame a Snow Leopard.\n[color=FF0000]NOTE: [/color]You will need to dismiss your pet Large Crag Boar first. Do this by right-clicking on your pet's portrait and selecting 'Dismiss' from the drop-down.|T|Snow Leopard|U|15913|C|Hunter|R|Dwarf|
T Taming the Beast|QID|6084|M|45.81,53.04|Z|1426; Dun Morogh|N|To Grif Wildheart|C|Hunter|R|Dwarf|
A Taming the Beast|QID|6085|PRE|6084|M|45.81,53.04|Z|1426; Dun Morogh|N|From Grif Wildheart|C|Hunter|R|Dwarf|
C Taming the Beast|QID|6085|M|51.5,44.5|Z|1426; Dun Morogh|N|Tame an Ice Claw Bear.\n[color=FF0000]NOTE: [/color]You will need to dismiss your pet Snow Leopard first.|T|Ice Claw Bear|U|15908|C|Hunter|R|Dwarf|
T Taming the Beast|QID|6085|M|45.81,53.04|Z|1426; Dun Morogh|N|To Grif Wildheart|C|Hunter|R|Dwarf|
A Training the Beast|QID|6086|PRE|6085|M|45.81,53.04|Z|1426; Dun Morogh|N|From Grif Wildheart|C|Hunter|R|Dwarf|
R Ironforge|ACTIVE|6086|M|15.59,85.32|Z|1455;Ironforge|N|Run to Ironforge.|TZ|City of Ironforge|C|Hunter|R|Dwarf|
T Training the Beast|QID|6086|M|70.86,85.81|Z|1455;Ironforge|N|To Belia Thundergranite, inside the Hall of Arms in the Military Ward.|C|Hunter|R|Dwarf|
N Feeding|AVAILABLE|-6086&6661|N|Once you have tamed your pet, you'll need to use your 'Feed Pet' ability to feed it something to make it happier, or it will eventually run away and you'll have to tame another one.|C|Hunter|
; -- Mage
A Speak with Bink|QID|1879|N|From Magis Sparkmantle.|C|Mage|R|Gnome|LVL|10|
T Speak with Bink|QID|1879|N|To Bink in Ironforge.|C|Mage|R|Gnome|
A Mage-tastic Gizmonitor|QID|1880|PRE|1879|C|Mage|R|Gnome|
C Mage-tastic Gizmonitor|QID|1880|M|27.7,36.5|Z|1426; Dun Morogh|N|The Gizmonitor is in a toolbox at the waypoint.|C|Mage|R|Gnome|
T Mage-tastic Gizmonitor|QID|1880|C|Mage|R|Gnome|
; -- Rogue
A Road to Salvation|QID|2218|N|From Hogral Bakkan.|C|Rogue|R|Dwarf,Gnome|LVL|10|
T Road to Salvation|QID|2218|M|51.90,14.89|Z|1455;Ironforge|N|To Hulfdan Blackbeard in Ironforge.|C|Rogue|R|Dwarf,Gnome|
A Simple Subterfugin'|QID|2238|PRE|2218|M|51.90,14.89|Z|1455;Ironforge|N|From Hulfdan Blackbeard.|C|Rogue|R|Dwarf,Gnome|
T Simple Subterfugin'|QID|2238|M|25.16,44.46|Z|1426; Dun Morogh|N|To Onin MacHammar.\n[color=FF0000]NOTE: [/color]He's stealthed on top of the wooden tower. You'll need to get very close to him to see the turn-in.|C|Rogue|R|Dwarf,Gnome|
A Onin's Report|QID|2239|PRE|2238|M|25.16,44.46|Z|1426; Dun Morogh|N|From Onin MacHammar.|C|Rogue|R|Dwarf,Gnome|
T Onin's Report|QID|2239|M|51.90,14.89|Z|1455;Ironforge|N|To Hulfdan Blackbeard.|C|Rogue|R|Dwarf,Gnome|
; -- Warlock
R Ironforge|AVAILABLE|1715|M|15.59,85.32|Z|1455;Ironforge|N|Make your way up the road to Ironforge.|C|Warlock|
R The Forlorn Cavern|AVAILABLE|1715|M|40.86,11.81|Z|1455;Ironforge|N|Make your way clockwise around the outer ring.|C|Warlock|
= Level 10 Training|AVAILABLE|1715|M|PLAYER|CC|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Warlock|LVL|10|IZ|City of Ironforge|
A The Slaughtered Lamb|QID|1715|M|47.63,9.29|Z|1455;Ironforge|N|From Lago Blackwrench.|C|Warlock|LVL|10|
R Kharanos|ACTIVE|1715|AVAILABLE|96408|M|47.13,45.63|Z|1426; Dun Morogh|N|Return to Kharanos.|C|Warlock|
; -- Warrior
A Muren Stormpike|QID|1679|M|47.36,52.65|Z|1426; Dun Morogh|N|From Granis Swiftaxe.|C|Warrior|R|Dwarf,Gnome|
T Muren Stormpike|QID|1679|M|70.77,90.28|Z|1455;Ironforge|N|To Muren Stormpike near the Warrior/Hunter trainers in Ironforge.|
A Vejrek|QID|1678|PRE|1679|M|70.77,90.28|Z|1455;Ironforge|N|From Muren Stormpike.|C|Warrior|R|Dwarf,Gnome|
C Vejrek|QID|1678|M|27.70,57.70|Z|1426; Dun Morogh|N|Vejrek can be found up a path leading into the mountains inside a hut.|
T Vejrek|QID|1678|M|70.77,90.28|Z|1455;Ironforge|N|To Muren Stormpike.|
A Tormus Deepforge|QID|1680|PRE|1678|M|70.77,90.28|Z|1455;Ironforge|N|From Muren Stormpike.|C|Warrior|R|Dwarf,Gnome|
T Tormus Deepforge|QID|1680|M|48.65,42.49|Z|1455;Ironforge|N|To Tormus Deepforge.|
A Ironband's Compound|QID|1681|PRE|1680|M|48.65,42.49|Z|1455;Ironforge|N|From Tormus Deepforge.|C|Warrior|R|Dwarf,Gnome|
C Ironband's Compound|QID|1681|M|77.90,62.20|Z|1426; Dun Morogh|N|The ore is located in a guarded lockbox in the basement of a building.|
T Ironband's Compound|QID|1681|M|48.65,42.49|Z|1455;Ironforge|N|To Tormus Deepforge.|
A Grey Iron Weapons|QID|1682|PRE|1681|M|48.65,42.49|Z|1455;Ironforge|N|From Tormus Deepforge.|C|Warrior|R|Dwarf,Gnome|
T Grey Iron Weapons|QID|1682|M|48.65,42.49|Z|1455;Ironforge|N|To Tormus Deepforge.|
; -- Shaman
A Call of Fire|QID|94449|M|47.51,51.94|Z|1426; Dun Morogh|N|From Ingrid Dunwald.|C|Shaman|LVL|10|
;

A A Visitor to Dun Morogh|QID|96408|PRE|320|M|50.40,49.14|Z|1426; Dun Morogh|N|From Beldin Steelgrill.|
T Frostmane Hold|QID|287|M|46.72,53.72|Z|1426; Dun Morogh|N|To Senir Whitebeard.|
A The Reports|QID|291|PRE|319|M|46.72,53.72|Z|1426; Dun Morogh|N|From Senir Whitebeard.|
T Return to Bellowfiz|QID|320|M|49.34,48.44|Z|1426; Dun Morogh|N|To Pilot Bellowfiz.|
C Frosthowl|QID|98326|M|40.13,48.06|Z|1426; Dun Morogh|NC|N|Sack of Fish.|
T Return to Marleth|QID|311|M|30.16,45.48|Z|1426; Dun Morogh|N|To Marleth Barleybrew.|
T Frosthowl|QID|98326|M|31.49,44.75|Z|1426; Dun Morogh|N|To Gretta Ganter.|
A Tundra MacGrann's Stolen Stash|QID|312|PRE|320|M|34.64,51.63|Z|1426; Dun Morogh|N|From Tundra MacGrann.|
C Tundra MacGrann's Stolen Stash|QID|312|M|38.43,53.96|Z|1426; Dun Morogh|NC|N|MacGrann's Dried Meats.|
T Tundra MacGrann's Stolen Stash|QID|312|M|34.64,51.63|Z|1426; Dun Morogh|N|To Tundra MacGrann.|
T Operation Recombobulation|QID|412|M|45.88,49.24|Z|1426; Dun Morogh|N|To Razzle Sprysprocket.|
T Data Hoarders|QID|95041|M|68.06,44.55|Z|1455; Ironforge|N|To Jemma Quikswitch.|
T The Reports|QID|291|M|39.54,56.92|Z|1455; Ironforge|N|To Senator Barin Redstone.|
A Protecting the Herd|QID|314|PRE|95041&291|M|63.09,49.93|Z|1426; Dun Morogh|N|From Rudra Amberstill.|
A Never Saddle on Quality|QID|95212|PRE|95041&291|M|63.09,49.93|Z|1426; Dun Morogh|N|From Rudra Amberstill.|
C Protecting the Herd|QID|314|M|64.17,50.30|Z|1426; Dun Morogh|NC|N|Fang of Vagash.|
T Protecting the Herd|QID|314|M|63.16,49.90|Z|1426; Dun Morogh|N|To Rudra Amberstill.|
T A Visitor to Dun Morogh|QID|96408|M|64.82,58.44|Z|1426; Dun Morogh|N|To Earthseer Farsen.|
A Farsen's Watch|QID|96392|PRE|314&96408|M|64.82,58.44|Z|1426; Dun Morogh|N|From Earthseer Farsen.|
C Farsen's Watch|QID|96392|M|64.82,58.44|Z|1426; Dun Morogh|NC|N|Use Farsen's Far Sight.|
T Farsen's Watch|QID|96392|M|64.82,58.44|Z|1426; Dun Morogh|N|To Earthseer Farsen.|
A Nip 'Em in the Bud|QID|96390|PRE|96392|M|64.82,58.44|Z|1426; Dun Morogh|N|From Earthseer Farsen.|
A The Public Servant|QID|433|PRE|96392|M|68.59,55.95|Z|1426; Dun Morogh|N|From Senator Mehr Stonehallow.|
A Those Blasted Troggs!|QID|432|PRE|96392|M|69.03,56.27|Z|1426; Dun Morogh|N|From Foreman Stonebrow.|
A Stolen Blasting Powder|QID|95213|PRE|96392|M|70.62,53.18|Z|1426; Dun Morogh|N|From Rockjaw Bonesnapper.|
T Stolen Blasting Powder|QID|95213|M|69.11,54.81|Z|1426; Dun Morogh|N|To Quarrymaster Thesten.|
A Stolen Blasting Powder|QID|95214|PRE|95213|M|69.11,54.81|Z|1426; Dun Morogh|N|From Quarrymaster Thesten.|
K Those Blasted Troggs!|ACTIVE|432|QO|1|M|67.63,59.21|Z|1426; Dun Morogh|N|Rockjaw Skullthumper slain.|
T Those Blasted Troggs!|QID|432|M|69.05,56.28|Z|1426; Dun Morogh|N|To Foreman Stonebrow.|
C Stolen Blasting Powder|QID|95214|M|73.62,52.63|Z|1426; Dun Morogh|NC|N|16/16 Stolen Blasting Powder.|
C Never Saddle on Quality|QID|95212|M|75.52,61.86|Z|1426; Dun Morogh|NC|N|Pristine Leopard Pelt.|
A Underground Map|QID|96391|PRE|432|M|77.15,61.62|Z|1426; Dun Morogh|
K The Public Servant|ACTIVE|433|QO|1|M|80.09,55.47|Z|1426; Dun Morogh|N|Rockjaw Bonesnapper slain.|
K Nip 'Em in the Bud|ACTIVE|96390|QO|1|M|76.89,61.32|Z|1426; Dun Morogh|N|Dark Iron Spy slain.|
T Stolen Blasting Powder|QID|95214|M|69.15,54.89|Z|1426; Dun Morogh|N|To Quarrymaster Thesten.|
T The Public Servant|QID|433|M|68.66,55.84|Z|1426; Dun Morogh|N|To Senator Mehr Stonehallow.|
T Nip 'Em in the Bud|QID|96390|M|64.83,58.40|Z|1426; Dun Morogh|N|To Earthseer Farsen.|
T Underground Map|QID|96391|M|64.83,58.40|Z|1426; Dun Morogh|N|To Earthseer Farsen.|
A Old Ironforge Incursion|QID|96393|PRE|95214&433&96390&96391|M|64.83,58.40|Z|1426; Dun Morogh|N|From Earthseer Farsen.|
T Never Saddle on Quality|QID|95212|M|63.09,49.97|Z|1426; Dun Morogh|N|To Rudra Amberstill.|
A The Lost Pilot|QID|419|PRE|95212|M|83.82,39.23|Z|1426; Dun Morogh|N|From Pilot Hammerfoot.|
T The Lost Pilot|QID|419|M|79.75,36.19|Z|1426; Dun Morogh|
A A Pilot's Revenge|QID|417|PRE|419|M|79.75,36.19|Z|1426; Dun Morogh|
C A Pilot's Revenge|QID|417|M|79.48,36.42|Z|1426; Dun Morogh|NC|N|Mangy Claw.|
T A Pilot's Revenge|QID|417|M|83.85,39.08|Z|1426; Dun Morogh|N|To Pilot Hammerfoot.|
T Shimmer Stout|QID|413|M|86.27,48.94|Z|1426; Dun Morogh|N|To Mountaineer Barleybrew.|
A Stout to Kadrell|QID|414|PRE|417&413|M|86.27,48.94|Z|1426; Dun Morogh|N|From Mountaineer Barleybrew.|
T Call of Fire|QID|94449|M|87.60,43.75|Z|1426; Dun Morogh|N|To Bruegs Kindleborn.|C|Shaman|
A Call of Fire|QID|94465|PRE|94449|M|87.60,43.75|Z|1426; Dun Morogh|N|From Bruegs Kindleborn.|C|Shaman|
T Call of Fire|QID|94465|M|32.06,66.12|Z|1432; Loch Modan|N|To Braldir Ashmantle.|C|Shaman|
A Call of Fire|QID|94466|PRE|94465|M|32.06,66.12|Z|1432; Loch Modan|N|From Braldir Ashmantle.|C|Shaman|
T Stout to Kadrell|QID|414|M|32.72,49.83|Z|1432; Loch Modan|N|To Mountaineer Kadrell.|
f Thelsamar|QID|94466|M|33.79,50.84|Z|1432; Loch Modan|N|At Thorgrum Borrelson.|
h Stoutlager Inn|QID|94466|M|35.47,48.24|Z|1432; Loch Modan|N|At Innkeeper Hearthstove.|
]]

end)
