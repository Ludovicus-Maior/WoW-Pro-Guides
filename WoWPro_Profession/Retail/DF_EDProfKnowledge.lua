local guide = WoWPro:RegisterGuide("Prof_Knowledge-ED","Profession","All", "Emmaleah", "Neutral")
WoWPro:GuideName(guide, "Profession Knowledge-Emerald Dream")
WoWPro:GuideNickname(guide, "Profession Knowledge-ED")
WoWPro:GuideLevels(guide,60,70)
if WoWPro.Achievements then
    WoWPro.Achievements:GuideMisc(guide, "Treasures-Emerald Dream", "Profession Knowledge", "Dragonflight")
else
    WoWPro:GuideCategory(guide, "Dragonflight")
end
WoWPro:GuideSteps(guide, function()
return [[

N Level|N|These do not require level 70 to loot, but many of them are in places you can not safely get to solo before level 70.  They do require level 25 profession skill to use, but you can see them without the skill at all.|
N Enable Treasures|N|You need to enable treasures in the Main Options (right click in guide header) for the guide to work.|
N Open Professions UI|QID|9999999|N|Every time you load the guide, you will need to reopen the Prof UI for each profession so it knows your skill level.|
; - Gatherers dont have static treasures, but rather random chance to get item when gathering.
P Central Encampment|M|62.70,57.33|Z|2112;Valdrakken|N|Take the portal to the Central Encampment in the Emerald Dream.|
$ Splash Potion of Narcolepsy|QID|78269|M|63.48,71.69;50.91,49.43|CS|Z|2200;Emerald Dream|P|Alchemy;171;9+25|ITEM|210185|N|Item is found inside the Barrows of Reverie. You must have done the quest Wild Gods in Our Midst or the WQ must be up and completed.|
$ Blazeroot|QID|78275|M|36.21,46.63|Z|2200;Emerald Dream|P|Alchemy;171;9+25|ITEM|210190|N|Item is on the side of the cliff overlooking a lake.|
$ Half-Filled Dreamless Sleep Potion|QID|78264|M|54.05,32.64|Z|2200;Emerald Dream|P|Alchemy;171;9+25|ITEM|210184|N|Item in on a vine hanging above the lava.|
$ Pure Dream Water|QID|78308|M|38.37,30.20|Z|2200;Emerald Dream|P|Enchanting;333;9+25|ITEM|210228|N|Item is on the ground.|
$ Everburning Core|QID|78309|M|46.16,20.51|Z|2200;Emerald Dream|P|Enchanting;333;9+25|ITEM|210231|N|Item is at the base of the waterfall.|
$ Essence of Dreams|QID|78310|M|66.36,74.20|Z|2200;Emerald Dream|P|Enchanting;333;9+25|ITEM|210234|N|Item is inside a circular tree branch very high off the ground.|
$ Amirdrassil Defender's Shield|QID|78417|M|49.83,62.99|Z|2200;Emerald Dream|P|Blacksmithing;164;9+25|ITEM|210464|N|Item is on the table.|
$ Deathstalker Chassis|QID|78418|M|36.34,46.79|Z|2200;Emerald Dream|P|Blacksmithing;164;9+25|ITEM|210465|N|Item is on the ground near lava.|
$ Flamesworn Render|QID|78419|M|37.29,22.94|Z|2200;Emerald Dream|P|Blacksmithing;164;9+25|ITEM|210466|N|Item is on the ground.|
$ Coalesced Dreamstone|QID|78285|M|58.95,53.89|Z|2200;Emerald Dream|P|Jewelcrafting;755;9+25|ITEM|210202|N|Item is in the middle of a circular tree branch just a few feet off of the ground.|
$ Petrified Hope|QID|78282|M|33.23,46.57|Z|2200;Emerald Dream|P|Jewelcrafting;755;9+25|ITEM|210200|N|Item is on top of cut tree.|
$ Unpolished Blemish|QID|78283|M|43.51,33.36|Z|2200;Emerald Dream|P|Jewelcrafting;755;9+25|ITEM|210201|N|Item is on the side of a cliff inside the Unpolished Blemish.|
$ Exceedingly Soft Wildercloth|QID|78414|M|53.27,27.92|Z|2200;Emerald Dream|P|Tailoring;197;9+25|ITEM|210461|N|Item in on the right, inside the building.|
$ Snuggle Buddy|QID|78416|M|40.70,86.16|Z|2200;Emerald Dream|P|Tailoring;197;9+25|ITEM|210463|N|Item is in the canoe.|
$ Plush Pillow|QID|78415|M|49.83,61.48|Z|2200;Emerald Dream|P|Tailoring;197;9+25|ITEM|210462|N|Item is on the bed.|
$ Experimental Dreamcatcher|QID|78278|M|39.55,52.28|Z|2200;Emerald Dream|P|Engineering;202;9+25|ITEM|210193|N|Item is on a circular tree branch high off of the ground.|
$ Insomniotron|QID|78279|M|63.48,71.69;40.49,89.42|CS|Z|2200;Emerald Dream|P|Engineering;202;9+25|ITEM|210194|N|Item is found inside the Barrows of Reverie. You must have done the quest Wild Gods in Our Midst or the WQ must be up and completed.|
$ Unhatched Battery|QID|78281|M|62.66,36.27|Z|2200;Emerald Dream|P|Engineering;202;9+25|ITEM|210197|N|Item is in a nest, just above ground level. You need to click this one twice to get your engineering knowledge.|
$ Grove Keeper's Pillar|QID|78412|M|63.50,71.52|Z|2200;Emerald Dream|P|Inscription;773;9+25|ITEM|210459|N|Item is just outside the barrow entrance|
$ Primalist Shadowbinding Rune|QID|78413|M|36.04,46.64|Z|2200;Emerald Dream|P|Inscription;773;9+25|ITEM|210460|N|Item is near some lava.|
$ Winnie's Notes on Flora and Fauna|QID|78411|M|55.64,27.49|Z|2200;Emerald Dream|P|Inscription;773;9+25|ITEM|210458|N|Item is on the ground in front of a bear.|
$ Dreamtalon Claw|QID|78305|M|34.00,29.65|Z|2200;Emerald Dream|P|Leatherworking;165;9+25|ITEM|210215|N|Item is on top of the hill near some rocks, on side of a tree.|
$ Molted Faerie Dragon Scales|QID|78299|M|37.45,71.02|Z|2200;Emerald Dream|P|Leatherworking;165;9+25|ITEM|210211|N|Item is well hidden in the bushes near the base of a tree. Can also be obsured by an herb spawn.|
$ Tuft of Dreamsaber Fur|QID|78298|M|41.75,66.49|Z|2200;Emerald Dream|P|Leatherworking;165;9+25|ITEM|210208|N|Item is lying on the ground near some Dreamsaber's.|
N Congratulations|N|You found all the knowledge treasures added in 10.2|
]]
end)