
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LarePetWQVal","Dailies","Legion","Larenon","Neutral")
WoWPro:GuideLevels(guide,110, 110, 110)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\INV_Pet_BabyBlizzardBear")
WoWPro.Dailies:GuideNameAndCategory(guide,"Battle Pet World Quests Val'sharah","Pets")
WoWPro:GuidePetBattle(guide)
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideSteps(guide, function()

return
[[
N Legion Pet Battle World Quests|N|To use this guide, look on your world map for an active battle pet world quest and go there. When the quest pops up, the guide will load pets for the strategy chosen by the addon automatically. If the strategy can accommodate a leveling pet, it will also be auto-selected. If you want to level specific pets, name them "Leveling" or favorite them and the addon will choose from them if possible.|

;Dealing with Satyrs, nearest FP is Garden of the Moon - Val'sharah
;TESTED, working okay
A Dealing with Satyrs|QID|41860|M|63.70, 60.77|Z|Val'sharah|N|Speak to Xorvasc to start the battle|O|
C Xorvasc|QID|41860|PET1|Leveling;;;H>600|PET2|Unborn Val'kyr;71163;2+2+2|PET3|Yu'la, Broodling of Yu'lon;72463;1+1+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|41860|STRATEGY|Hazel@YT|N|1) Use any move\n2) Use any move, Trixy will switch in your Unborn Val'kyr\n3) Spam Shadow Shock until Trixy dies.|SELECT|1|DEAD|2,1|
C Strat by Hazelnuttygames@Youtube|QID|41860|STRATEGY|Hazel@YT|N|1) Curse of Doom when Globs comes out.\n2) Spam Shadow Shock until your Valkyr dies.\n3) Use Unholy Ascension during your "undead resurrection" round.\n4) Switch to Yu'la|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|41860|STRATEGY|Hazel@YT|N|1) Emerald Presence\n2) Spam Breath until Globs dies|SELECT|3|DEAD|2,2|
C Strat by Hazelnuttygames@Youtube|QID|41860|STRATEGY|Hazel@YT|N|1) Life Exchange when Nightmare Sprout comes out\n2) Use Emerald Presence on CD and spam Breath until all clear and nothing's moving|SELECT|3|DEAD|2,3|

;Meet The Maw, nearest FP is Starsong Refuge - Val'sharah
;UNTESTED
A Meet The Maw|QID|41861|M|66.0, 39.0|Z|Val'sharah|N|Click on The Maw to start the battle|O|
C The Maw|QID|41861|PET1|Emerald Proto-Whelp;68850;1+2+1|PET2|Emerald Whelpling;7545;1+2+2|PET3|;;170+115|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|41861|STRATEGY|Hazel@YT|N|1) [ability=597/emerald-presence] (keep it refreshed on you)\n2) [ability=612/proto-strike]\n3) Spam [ability=115/breath]\n4) Try to time Proto-Strike to avoid Devour if you are low on health\n5) Switch in your Emerald Whelpling if your Proto-Whelp dies|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|41861|STRATEGY|Hazel@YT|N|1) [ability=597/emerald-presence] (keep it refreshed on you)\n2) Spam [ability=115/breath]\n3) Switch in your last pet if your Whelpling dies|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|41861|STRATEGY|Hazel@YT|N|1) Spam [ability=115/breath]\n2) Try to use [ability=170/lift-off] to avoid Devour if you are low on health|SELECT|3|

;Only Pets Can Prevent Forest Fires, nearest FP is Lorlathil - Val'sharah
;TESTED once
A Only Pets Can Prevent Forest Fires|QID|41862|M|56.2, 65.2|Z|Val'sharah|N|Talk to The Fragment of Fire to start the battle.|O|
C The Fragment of Fire|QID|41862|PET1|Jademist Dancer;73355;1+2+1|PET2|Leveling;;;H>550|PET3|Pandaren Water Spirit;66950;1+1+1|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|41862|STRATEGY|Hazel@YT|N|1) Acid Rain (use on CD)\n2) Rain Dance (use on CD)\n3) Spam Steam Vent\n4) When your Jademist Dancer dies, switch in your leveling pet|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|41862|STRATEGY|Hazel@YT|N|1) Switch in your Pandaren Water Spirit|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|41862|STRATEGY|Hazel@YT|N|1) Whirlpool (use on CD)\n2) Spam Water Jet\n3) Use Healing Wave as needed.|SELECT|3|

;Stand Up to Bullies, nearest FP is Lorlathil - Val'sharah
;TESTED, working okay
A Stand Up to Bullies|QID|41855|M|55.8, 88.6|Z|Val'sharah|N|Click on Thistleleaf Bully to start the battle.|O|
C Thistleleaf Bully|QID|41855|PET1|Sister of Temptation;90206;1+1+1|PET2|Fel Pup;91823;2+1+1|PET3|Chaos Pup;90213;1+2+1|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|41855|STRATEGY|Hazel@YT|N|1) Shadow Shock x2\n2) Curse of Doom\n3) Lovestruck\n4) Switch in your Fel Pup|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|41855|STRATEGY|Hazel@YT|N|1) Howl\n2) Crouch\n3) Diseased Bite\n4) Use Howl and Crouch on CD, Diseased Bite as filler until Thistleleaf Bully dies\n5) If you die, switch back to your Sister of Temptation\n6) Otherwise, clean up the backline pets, should not be too much of a problem.|SELECT|2|SWITCH|1|
C Strat by Hazelnuttygames@Youtube|QID|41855|STRATEGY|Hazel@YT|N|1) Kill the backline pets, should not be too much of a problem.|SELECT|3|

;Training with Durian, nearest FP is Garden of the Moon - Val'sharah
;UNTESTED
A Training with Durian|QID|40279|M|47.0, 39.6|Z|Val'sharah|N|Talk to Durian to start the battle.|O|
C Durian|QID|40279|PET1|Frostfur Rat;82715;1+2+2|PET2|Leveling;;;H>600|PET3|Shimmershell Snail;62246;1+2+1|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|40279|STRATEGY|Hazel@YT|N|1) Sneak Attack\n2) Call Darkness\n3) Refuge (use on CD)\n4) After Sunny casts Sunny Day, refresh Call Darkness\n5) Spam Sneak Attack as filler.\n6) When your Rat dies, switch in your leveling pet|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|40279|STRATEGY|Hazel@YT|N|1) Switch in your Shimmershell Snail|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|40279|STRATEGY|Hazel@YT|N|1) Dive\n2) Shell Shield (keep it refreshed on you)\n3) Spam Ooze Touch|SELECT|3|

;Wildlife Conservationist, nearest FP is Garden of the Moon - Val'sharah
;TESTED once
A Wildlife Conservationist|QID|42190|M|56.57, 48.87|Z|Val'sharah|N|Quest is auto accepted here.|O|
C Spring Strider|QID|42190|QO|3|M|49.2, 69.8|Z|Val'sharah|N|Kill or capture a Spring Strider wild pet around this area.|
C Vale Flitter|QID|42190|QO|1|M|60.8, 77.9|Z|Val'sharah|N|Kill or capture a Vale Flitter wild pet around this area.|
C Shimmering Aquafly|QID|42190|QO|2|M|53.2, 83.7|Z|Val'sharah|N|Kill or capture a Shimmering Aquafly wild pet around this area.|

; Help a Whelp,  nearest FP is Azurewing Repose - Val'sharah
A Help a Whelp|QID|42154|M|53.14, 16.20|Z|Val'sharah|N|Click on the wounded Whelp to start|O|
C Help a Whelp|QID|42154|PET1|Whelpling;;489+589|PET2|Mechanical;;202+392;S>276|PET3|Leveling;;;H>1000|STRATEGY|HazelNutty@WH|
C Whelp .vs. Owl|STRATEGY|HazelNutty@WH|QID|42154|N|1) [ability=589/arcane-storm]\n2) [ability=489/mana-surge]\n3) Glory in the kill.|SELECT|1|DEAD|2,1|
C Whelp .vs. Rat|STRATEGY|HazelNutty@WH|QID|42154|N|1) You get killed by [ability=1536/arcane-dash]!\n2) Bring in the leveling pet.|SELECT|1|SWITCH|3|
C Leveling .vs. Rat|STRATEGY|HazelNutty@WH|QID|42154|N|1) Switch to Mechanical|SELECT|3|SWITCH|2|
C Mechanical .vs. Rat|STRATEGY|HazelNutty@WH|QID|42154|N|1) [ability=392/extra-plating]\n2) [ability=202/thrash] until you win!|SELECT|2|DEAD|2,2|

]]
end)



