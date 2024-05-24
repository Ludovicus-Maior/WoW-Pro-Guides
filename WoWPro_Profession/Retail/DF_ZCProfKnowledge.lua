local guide = WoWPro:RegisterGuide("Prof_Knowledge-ZC","Profession","All", "Emmaleah", "Neutral")
WoWPro:GuideName(guide, "Profession Knowledge-Zaralek Caverns")
WoWPro:GuideNickname(guide, "Profession Knowledge-ZC")
WoWPro:GuideLevels(guide,60,70)
if WoWPro.Achievements then
    WoWPro.Achievements:GuideMisc(guide, "Treasures-Zaralek Caverns", "Profession Knowledge", "Dragonflight")
else
    WoWPro:GuideCategory(guide, "Dragonflight")
end
WoWPro:GuideSteps(guide, function()
return [[

N Level|N|These do not require level 70 to loot, but many of them are in places you can not safely get to solo before level 70.  They do require level 25 profession skill to use, but you can see them without the skill at all.|
N Enable Treasures|N|You need to enable treasures in the Main Options (right click in guide header) for the guide to work.|
N Open Professions UI|QID|9999999|N|Every time you load the guide, you will need to reopen the Prof UI for each profession so it knows your skill level.|
; - Gatherers dont have static treasures, but rather random chance to get item when gathering.
N Zaralek Cavern|M|88.64,29.28|Z|2023;Ohn'hran Plains|N|Make your way to Zeralek Caverns, any entrance works. I've put the arrow to the one closest to Valdrakken.|
$ Shimmering Aqueous Orb|QID|75509|M|62.39,53.8|Z|2133;Zeralek Caverns|N|In the water, looks somewhat similar to the other nearby orbs for the WQ.|ITEM|204999|P|Enchanting;333;9+25|
$ Well-Worn Kiln|QID|76078|M|57.15,54.64|Z|2133;Zeralek Caverns|ITEM|205986|P|Blacksmithing;164;9+25|
$ Defective Survival Pack|QID|75184|M|50.51,47.93|Z|2133;Zeralek Caverns|N|On a small island at the bottom of the lavafall.|ITEM|204471|P|Engineering;202;9+25|
$ Misplaced Aberrus Outflow Blueprints|QID|75180|M|48.48,48.64|Z|2133;Zeralek Caverns|N|This is just lying beside the road.|ITEM|204469|P|Engineering;202;9+25|
$ Abandoned Reserve Chute|QID|76102|M|47.21,48.55|Z|2133;Zeralek Caverns|N|On the outer ledge of the top of the tower.|ITEM|206019|P|Tailoring;197;9+25|
$ Sulfur-Soaked Skins|QID|75502|M|49.56,54.8|Z|2133;Zeralek Caverns|N|Inside an overturned wagon.|ITEM|204988|P|Leatherworking;165;9+25|
$ Inconspicuous Data Miner|QID|75188|M|49.87,59.25|Z|2133;Zeralek Caverns|ITEM|204480|P|Engineering;202;9+25|
$ Used Medical Wrap Kit|QID|76110|M|59.11,73.14|Z|2133;Zeralek Caverns|N|Box on the ground near some rocks.|ITEM|206025|P|Tailoring;197;9+25|
$ Handful of Khaz'gorite Bolts from Bolts and Brass|QID|75430|M|57.65,73.94|Z|2133;Zeralek Caverns|N|Click on the pile of Bolts and Brass.|ITEM|204850|P|Engineering;202;9+25|
$ Hissing Rune Draft|QID|76120|M|53.01,74.27|Z|2133;Zeralek Caverns|N|Small piece of paper on the ground near a bush.|ITEM|206034|P|Inscription;773;9+25|
$ Discarded Dracothyst Drill|QID|75431|M|49.44,79.01|Z|2133;Zeralek Caverns|ITEM|204853|P|Engineering;202;9+25|
$ Snubbed Snail Shells|QID|75652|M|40.37,80.66|Z|2133;Zeralek Caverns|N|Between the rocks and the cliff.|ITEM|205214|P|Jewelcrafting;755;9+25|
$ Resonating Arcane Crystal|QID|75510|M|36.66,69.33|Z|2133;Zeralek Caverns|N|Blue crystal floating above a small pool of water.|ITEM|205001|P|Enchanting;333;9+25|
$ Busted Wyrmhole Generator|QID|75186|M|37.82,58.83|Z|2133;Zeralek Caverns|N|Fly up near the "ceiling". Lying with a skeleton on the top of a rocky outcrop. Also contains an item to allow your wormhole to be configured to come to Zaralek Caverns.|ITEM|204475|P|Engineering;202;9+25|
$ Suspicious Mold|QID|75651|M|40.48,59.18|Z|2133;Zeralek Caverns|N|Suspended from the underside of rock bridge.|ITEM|205213|P|Alchemy;171;9+25|
$ Flame-Infused Scale Oil|QID|75495|M|41.16,48.81|Z|2133;Zeralek Caverns|N|Barrel at the back of the tent.|ITEM|204986|P|Leatherworking;165;9+25|
$ Intricate Zaqali Runes|QID|76117|M|36.73,46.32|Z|2133;Zeralek Caverns|N|Stone Tablet leaning against the rock wall.|ITEM|206031|P|Inscription;773;9+25|
$ Gently Jostled Jewels|QID|75653|M|34.47,45.43|Z|2133;Zeralek Caverns|N|Small clump of rocks near the lava river's edge.|ITEM|205216|P|Jewelcrafting;755;9+25|
$ Zaqali Elder Spear|QID|76080|M|27.53,42.87|Z|2133;Zeralek Caverns|N|Near where Gholna stands.(so kill the Zaqali Elders first.)|ITEM|205988|P|Blacksmithing;164;9+25|
$ Haphazardly Discarded Bomb|QID|75183|M|48.17,27.93|Z|2133;Zeralek Caverns|ITEM|204470|P|Engineering;202;9+25|
$ Brimstone Rescue Ring|QID|76079|M|48.3,21.95|Z|2133;Zeralek Caverns|ITEM|205987|P|Blacksmithing;164;9+25|
$ Lava-Forged Leatherworker's "Knife"|QID|75496|M|45.25,21.12|Z|2133;Zeralek Caverns|N|Inside the pavilian, next to Fearsome Artisan NPC.|ITEM|204987|P|Leatherworking;165;9+25|
$ Exquisitely Embroidered Banner|QID|76116|M|44.52,15.65|Z|2133;Zeralek Caverns|N|Banner hanging from top level of tower.|ITEM|206030|P|Tailoring;197;9+25|
$ Lava-Drenched Shadow Crystal|QID|75508|M|48,17|Z|2133;Zeralek Caverns|N|To the left side of the cave with the molten chest, down before the ledge at lava's edge. Needs to be disenchanted to get the profession knowledge.|ITEM|204990|P|Enchanting;333;9+25|
$ Overclocked Determination Core from Molten Scoutbot|QID|75433|M|48.1,16.59|Z|2133;Zeralek Caverns|N|To the left of the Molten Hoard, in the cave with the molten chest, but before the grate. Click on Molten Scoutbot.|ITEM|204855|P|Engineering;202;9+25|
$ Malnourished Specimen|QID|75646|M|52.68,18.3|Z|2133;Zeralek Caverns|N|Nutrient Diluted Protofluid comes from Malnourished Specimen sitting on the left side of the table.|ITEM|205211|P|Alchemy;171;9+25|
$ Ancient Research|QID|76121|M|52.78,18.85;54.47,20.21|CS|Z|2133;Zeralek Caverns|N|In cave, under overturned table.|ITEM|206035|P|Inscription;773;9+25|
$ Broken Barter Boulder|QID|75654|M|54.39,32.45|Z|2133;Zeralek Caverns|N|In Cave, in the middle of the nest.|ITEM|205219|P|Jewelcrafting;755;9+25|
$ Marrow-Ripened Slime|QID|75649|M|62.1,41.12|Z|2133;Zeralek Caverns|N|Ooze located in a pool, in a small cave.|ITEM|205512|P|Alchemy;171;9+25|
N Congratulations|N|You found all the knowledge treasures added in 10.1|
]]
end)