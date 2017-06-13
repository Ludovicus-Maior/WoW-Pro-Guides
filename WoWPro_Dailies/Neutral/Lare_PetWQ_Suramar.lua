local guide = WoWPro:RegisterGuide("LarePetWQSur","Dailies","Legion","Larenon","Neutral")
WoWPro:GuideLevels(guide,110, 110, 110)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\INV_Pet_BabyBlizzardBear")
WoWPro.Dailies:GuideNameAndCategory(guide,"Battle Pet World Quests Suramar","Pets")
WoWPro:GuidePetBattle(guide)
WoWPro:GuideSteps(guide, function()

return
[[
N Legion Pet Battle World Quests|N|To use this guide, look on your world map for an active battle pet world quest. Then start right-clicking the guide steps until you see the name of the quest you've chosen to do. Follow the guide steps from there. Pets for the strategy chosen by the addon are loaded automatically. If the strategy can accommodate a leveling pet, it will also be auto-selected. If you want to level specific pets, name them "Leveling" and the addon will choose from them if possible.|

;Chopped, nearest FP is Meredil - Suramar
;TESTED once
N Chopped|QID|41990|
F Meredil|AVAILABLE|41990|N|Fly to Meredil in Suramar|
A Chopped|QID|41990|M|63.0, 60.6|Z|Suramar|N|Closest teleport location is the Twilight Vineyard.\nSpeak to Varenne to start the battle.|
C Varenne|QID|41990|PET1|Soul of the Forge;84853;1+2+1|PET2|Leveling;;;|PET3|Jade Crane Chick;65314;2+2+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|41990|STRATEGY|Hazel@YT|N|1) Stoneskin\n2) Flamethrower\n3) Deep Burn x2\n4) Keep Stoneskin up and repeat steps 2 & 3 until Gusteau dies.|SELECT|1|DEAD|2,1|
C Strat by Hazelnuttygames@Youtube|QID|41990|STRATEGY|Hazel@YT|N|1) Stoneskin when Remy comes out\n2) Continue with the Flamethrower - Deep Burn - Deep Burn attack routine until your Soul of the Forge dies\n3) Switch in your leveling pet|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|41990|STRATEGY|Hazel@YT|N|1) Switch in your Jade Crane Chick|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|41990|STRATEGY|Hazel@YT|N|1) If Remy has used Survival or it has more than 400 health, use Jadeskin\n2) Thrash until Remy dies|SELECT|3|DEAD|2,2|
C Strat by Hazelnuttygames@Youtube|QID|41990|STRATEGY|Hazel@YT|N|1) Use Jadeskin if you haven't got it up yet.\n2) Spam Flock\n3) Refresh Jadeskin as needed and continue spamming Flock as filler until Dinner dies. GG|SELECT|3|

;Clear the Catacombs, nearest FP is Meredil - Suramar
;UNTESTED
N Clear the Catacombs|QID|41914|
F Meredil|AVAILABLE|41914|N|Fly to Meredil in Suramar|
A Clear the Catacombs|QID|41914|M|59.26, 42.78|Z|Suramar|N|Click on the Ancient Catacomb Eggs to start the battle.|
C Ancient Catacomb Eggs|QID|41914|PET1|Leveling;;;H>800|PET2|Race MiniZep;90345;1+2+2|PET3|Sentinel's Companion;88225;2+1+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|41914|STRATEGY|Hazel@YT|N|1) Use any move\n2) Switch in your Race Mini-Zep|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|41914|STRATEGY|Hazel@YT|N|1) Decoy\n2 Overtune\n3) Spam Missile until Ancient Catacomb Spider dies.\n4) Switch in your Sentinel's Companion when Ancient Catacomb Rat comes out|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|41914|STRATEGY|Hazel@YT|N|1) Spam Dark Talon until Ancient Catacomb Rat dies|SELECT|3|DEAD|2,2|
C Strat by Hazelnuttygames@Youtube|QID|41914|STRATEGY|Hazel@YT|N|1) Ethereal\n2) Spam Dark Talon until your Sentinel's Companion dies\n3) Switch in your Race Mini-Zep|SELECT|3|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|41914|STRATEGY|Hazel@YT|N|1) Decoy\n2) Overtune\n3) Missile\n4) Repeat the Overtune - Missile routine until all clear and nothing's moving|SELECT|2|

;Flummoxed, nearest FP is Meredil - Suramar
;UNTESTED
N Flummoxed|QID|40337|
F Meredil|AVAILABLE|40337|N|Fly to Meredil in Suramar|
A Flummoxed|QID|40337|M|25.2, 62.6|Z|Suramar|N|Talk to Flummox to start the battle.|
C Flummox|QID|40337|PET1|Unborn Val'kyr;71163;1+2+2|PET2|Fel Pup;91823;2+1+1|PET3|Restless Shadeling;61375;1+1+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|40337|STRATEGY|Hazel@YT|N|1) Curse of Doom\n2) Shadow Slash x2\n3) Unholy Ascension on your undead resurrection round\n4) Switch in your Fel Pup|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|40337|STRATEGY|Hazel@YT|N|1) Howl\n2) Crouch\n3) Spam Diseased Bite until Flummox bites the dust.|SELECT|2|

;Mana Tap, nearest FP is Irongrove Retreat - Suramar
;UNTESTED
N Mana Tap|QID|41931|
F Irongrove Retreat|AVAILABLE|41931|N|Fly to Irongrove Retreat in Suramar|
A Mana Tap|QID|41931|M|20.60, 35.06|Z|Suramar|N|Click on the Surging Mana Crystal to start the battle.|
C Surging Mana Crystal|QID|41931|PET1|Leveling;;;H>600|PET2|Mechanical Pandaren Dragonling;64899;1+2+2|PET3|Wild Golden Hatchling;65324;1+2+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|41931|STRATEGY|Hazel@YT|N|1) Use any move\n2) Switch in your Mechanical Pandaren Dragonling|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|41931|STRATEGY|Hazel@YT|N|1) Spam Breath\n2) Enemy abilities are somewhat random, important thing is that if the enemy pet has Surge of Power, try to use Decoy to avoid it. They usually use it immediately if it's off cooldown. Otherwise just spam Breath.\n3) If your Dragonling dies, switch in your Wild Golden Hatchling|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|41931|STRATEGY|Hazel@YT|N|1) Spam Breath\n2) Same as before, if the enemy pet has Surge of Power, try to use Lift-off to avoid it. Otherwise just spam Breath.|SELECT|3|

;The Master of Pets, nearest FP is Meredil - Suramar
;TESTED once
N The Master of Pets|QID|41895|
F Meredil|AVAILABLE|41895|N|Fly to Meredil in Suramar|
A The Master of Pets|QID|41895|M|52.0, 55.0|Z|Suramar|N|Closest teleport location is the Sanctum of Order.\nTalk to Aulier to start the battle.|
C The Master of Pets|QID|41895|PET1|Sprite Darter Hatchling;9662;2+1+1|STRATEGY|Xu-Fu@WoWPetGuide|
C Strat by Xu-Fu@wow-petguide|QID|41895|STRATEGY|Xu-Fu@WoWPetGuide|N|1) Moonfire\n2) Arcane Blast x3\n3) Evanescence\n4) Arcane Blast x5\n5) Evanescence\n6) Arcane Blast until Dignity is dead and GG|SELECT|1|

;Threads of Fate, nearest FP is Meredil - Suramar
;UNTESTED
N Threads of Fate|QID|42015|
F Meredil|AVAILABLE|42015|N|Fly to Meredil in Suramar|
A Threads of Fate|QID|42015|M|33.6, 83.2|Z|Suramar|N|Closest teleport location is Felsoul Hold.\nSpeak to the Felsoul Seer to start the battle.|
C Felsoul Seer|QID|42015|PET1|Mechanical Pandaren Dragonling;64899;1+2+2|PET2|Leveling;;;|PET3|Teroclaw Hatchling;81431;2+2+2|STRATEGY|Xu-Fu@WoWPetGuide|
C Strat by Xu-Fu@wow-petguide|QID|42015|STRATEGY|Xu-Fu@WoWPetGuide|N|1) Decoy\n2) Breath until Eye of Inquisition dies. Eye of Interrogation comes in.\n3) Breath until Eye of Interrogation dies. Eye of Impetration comes in.\n4) Breath\n5) Breath\n6) Decoy\n7) Switch in your leveling pet.|SELECT|1|SWITCH|2|
C Strat by Xu-Fu@wow-petguide|QID|42015|STRATEGY|Xu-Fu@WoWPetGuide|N|1) Switch in your Teroclaw Hatchling|SELECT|2|SWITCH|3|
C Strat by Xu-Fu@wow-petguide|QID|42015|STRATEGY|Xu-Fu@WoWPetGuide|N|1) Dodge\n2) Alpha Strike\n3) Nature's Ward\n4) Spam Alpha Strike until all clear and nothing's moving.|SELECT|3|

]]
end)