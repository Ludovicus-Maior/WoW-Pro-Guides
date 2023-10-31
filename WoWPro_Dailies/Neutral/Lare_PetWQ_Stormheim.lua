
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LarePetWQStorm","Dailies","Legion","Larenon","Neutral")
WoWPro:GuideLevels(guide,110, 110, 110)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\INV_Pet_BabyBlizzardBear")
WoWPro.Dailies:GuideNameAndCategory(guide,"Battle Pet World Quests Stormheim","Pets")
WoWPro:GuidePetBattle(guide)
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideSteps(guide, function()

return
[[
N Legion Pet Battle World Quests|N|To use this guide, look on your world map for an active battle pet world quest and go there. When the quest pops up, the guide will load pets for the strategy chosen by the addon automatically. If the strategy can accommodate a leveling pet, it will also be auto-selected. If you want to level specific pets, name them "Leveling" or favorite them and the addon will choose from them if possible.|

;All Howl, No Bite, nearest FP is Stonehoof Watch - Highmountain
;TESTED, working okay
A All Howl, No Bite|QID|42067|M|38.4, 27.4|Z|Stormheim|N|Click on Chromadon to start the battle.|O|
C Chromadon|QID|42067|PET1|Tranquil Mechanical Yeti;15699;1+1+1|PET2|Clockwork Gnome;48609;1+2+1|PET3|Leveling;;;L>23|STRATEGY|Rikade@WH|
C Chromadon|QID|42067|PET1|Dragonbone Hatchling;62852;2+2+1|PET2|Chi-Chi, Hatchling of Chi-Ji;72462;1+2+1|PET3|Green Wing Macaw;7387;2+2+1|STRATEGY|Hazel@YT|
C Yeti .vs. Chromadon|QID|42067|STRATEGY|Rikade@WH|N|1) [ability=204/call-lightning]\n2) Switch to Gnome|SELECT|1|SWITCH|2|
C Gnome .vs. Chromadon|QID|42067|STRATEGY|Rikade@WH|N|1) [ability=710/build-turret]\n2) [ability=713/blitz] x2\nRepeat above cycle for the win!|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|42067|STRATEGY|Hazel@YT|N|1) [ability=202/Thrash]\n2) [ability=170/Lift-Off]\n3) Spam [ability=202/Thrash] until Chromadon uses [ability=362/Howl] on you.\n4) Switch to your Chi-Chi|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|42067|STRATEGY|Hazel@YT|N|1) [ability=998/Ethereal]\n2) Spam [ability=1027/FireQuills] until Chromadon uses [ability=362/Howl] on you.\n4) Switch to your Green Wing Macaw|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|42067|STRATEGY|Hazel@YT|N|1) [ability=170/Lift-Off]\n2) Spam [ability=202/Thrash] until Chromadon uses [ability=362/Howl] on you.\n4) Switch to your Dragonbone Hatchling|SELECT|3|SWITCH|1|
C Strat by Hazelnuttygames@Youtube|QID|42067|STRATEGY|Hazel@YT|N|1) [ability=170/Lift-Off]\n2) Spam [ability=202/Thrash] until Chromadon uses [ability=362/Howl] on you.\n4) Switch to your Chi-Chi|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|42067|STRATEGY|Hazel@YT|N|1) [ability=998/Ethereal]\n2) Spam [ability=1027/FireQuills] until Chromadon dies.|SELECT|2|

;All Pets Go to Heaven, nearest FP is Greywatch - Stormheim
;TESTED once
A All Pets Go to Heaven|QID|41948|M|62.36, 67.1|Z|Stormheim|N|Talk to Envoy of the Hunt to start the battle.|O|
C Envoy of the Hunt|QID|41948|PET1|Rabbit;61080;2+2+1|PET2|Red Panda;69649;2+1+1|PET3|Arctic Fox Kit;62864;2+1+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|41948|STRATEGY|Hazel@YT|N|1) Dodge\n2) Flurry x5\n3) Dodge (use on CD from now on)\n4) Burrow\n5) Spam Flurry until your Rabbit dies\n6) Switch in your Red Panda|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|41948|STRATEGY|Hazel@YT|N|1) Perk-up\n2) Spam Scratch until Herald of Light dies\n3) Switch in your Arctic Fox Kit if your Red Panda dies|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|41948|STRATEGY|Hazel@YT|N|1) Crouch\n2) Spam Flurry until Herald of Light dies|SELECT|3|

;Beasts of Burden, nearest FP is Valdisdall - Stormheim
;TESTED several times to figure out how to handle two fights under one quest, but hopefully this is release quality now
! Andurs|NPC|105387|QID|105387.1|
! Rydyr|NPC|105386|QID|105386.1|
N Andurs|ACTIVE|41935|N|Target Andurs first and then chat to start his battle|T|Andurs|
A Andurs|QID|105387.1|N|Talk to Andurs to start the first battle.|O|
C Andurs|QID|105387.1|PET1|Leveling;;;|PET2|Personal World Destroyer;43800;1+2+1|PET3|Draenei Micro Defender;84885;2+1+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|105387.1|STRATEGY|Hazel@YT|N|1) Use any move.\n2) Switch in your World Destroyer|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|105387.1|STRATEGY|Hazel@YT|N|1) Do around 800-1000 damage to Mini Musken using moves of your choice and this should trigger his Wish.\n2) Mini Musken heals up, uses Niuzao's Charge and unfortunately kills you.\n3) Switch in your Draenei Micro-Defender. (If World Destroyer somehow survived, do as much damage as you can with it, before he goes down.)|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|105387.1|STRATEGY|Hazel@YT|N|1) Spam Batter until Mini Musken's health is 579 or lower.\n2) Ion Cannon his ass to the Twisting Nether. GG.|SELECT|3|
N Rydyr|ACTIVE|41935|N|Target Rydyr next and then chat to start his battle|T|Rydyr|
A Rydyr|QID|105386.1|N|Heal up your pets and then talk to Rydyr to start the next battle.|O|
C Rydyr|QID|105386.1|PET1|Leveling;;;H>600|PET2|Personal World Destroyer;43800;1+2+1|PET3|Draenei Micro Defender;84885;2+1+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|105386.1|STRATEGY|Hazel@YT|N|1) Use any move.\n2) Switch in your Draenei Micro Defender|SELECT|1|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|105386.1|STRATEGY|Hazel@YT|N|1) Reflective Shield\n2) Spam Batter until Baby Bjorn's health is 579 or lower.\n2) Ion Cannon and GG.|SELECT|3|

;Jarrun's Ladder, nearest FP is Valdisdall - Stormheim
;TESTED working okay
A Jarrun's Ladder|QID|41944|M|56.8, 46.2|Z|Stormheim|N|Talk to Jarrun to start the battle.|O|
C Jarrun|QID|41944|PET1|Ghastly Kid;83817;1+1+1|PET2|Darkmoon Zeppelin;55367;1+2+2|PET3|Leveling;;;L>5|STRATEGY|Xu-Fu@WoWPetGuide|
C Jarrun|QID|41944|PET1|Leveling;;;H>400|PET2|Spring Rabbit;32791;1+2+1|PET3|Toothy;24388;1+1+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|41944|STRATEGY|Hazel@YT|N|1) Use any move.\n2) Switch in your Spring Rabbit|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|41944|STRATEGY|Hazel@YT|N|1) Burrow\n2) Dodge\n3) Spam Scratch and use Burrow on cooldown until Mist Wraith dies|SELECT|2|DEAD|2,1|
C Strat by Hazelnuttygames@Youtube|QID|41944|STRATEGY|Hazel@YT|N|1) When Crawdead comes out, use Scratch, then Dodge\n2 Resume spamming Scratch while using Burrow and Dodge as they come up.\n3) Switch in your Toothy when your Rabbit dies.|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|41944|STRATEGY|Hazel@YT|N|1) Finish off Gnaw with your Toothy and GG|SELECT|3|
C Strat by Xu-Fu@wow-petguide|QID|41944|STRATEGY|Xu-Fu@WoWPetGuide|N|1) Hoof until Mist Wraith resurrects\n2) Consume Magic|SELECT|1|DEAD|2,1|
C Strat by Xu-Fu@wow-petguide|QID|41944|STRATEGY|Xu-Fu@WoWPetGuide|N|1) Hoof until your Ghastly Kid resurrects\n2) Ghostly Bite|SELECT|1|SWITCH|2|
C Strat by Xu-Fu@wow-petguide|QID|41944|STRATEGY|Xu-Fu@WoWPetGuide|N|1) If Gnawdead is still alive, use Missile until it's dead\n2) Decoy\n3) Missile until Gnaw is below 618 health\n3) Explode - GG|SELECT|2|

;My Beasts's Bidding, nearest FP is Greywatch - Stormheim
;TESTED once
A My Beasts's Bidding|QID|40278|M|78.41, 57.32|Z|Stormheim|N|Talk to Robert Craig to start the battle.|O|
C Robert Craig|QID|40278|PET1|Cogblade Raptor;68841;2+1+1|PET2|Leveling;;;|PET3|Darkmoon Tonk;55356;1+1+2|STRATEGY|Xu-Fu@WoWPetGuide|
C Strat by Xu-Fu@wow-petguide|QID|40278|STRATEGY|Xu-Fu@WoWPetGuide|N|Due to random factors this strategy sometimes fails in the beginning. Give it another try worst case.\n1) Exposed Wounds\n2) Batter until Thrugtusk is dead|SELECT|1|DEAD|2,1|
C Strat by Xu-Fu@wow-petguide|QID|40278|STRATEGY|Xu-Fu@WoWPetGuide|N|1) Batter\n2) Exposed Wounds\n3) Batter until Wumpas is dead\n4) Switch in your leveling pet|SELECT|1|SWITCH|2|
C Strat by Xu-Fu@wow-petguide|QID|40278|STRATEGY|Xu-Fu@WoWPetGuide|N|1) Switch in your Darkmoon Tonk|SELECT|2|SWITCH|3|
C Strat by Xu-Fu@wow-petguide|QID|40278|STRATEGY|Xu-Fu@WoWPetGuide|N|1) Shock and Awe\n2) Ion Cannon|SELECT|3|

;Oh, Ominitron, nearest FP is Stormtorn Foothills - Stormheim
;TESTED, working okay
A Oh, Ominitron|QID|41958|M|48.35, 44.81|Z|Stormheim|N|Click on Ominitron to start the battle.|O|
C Ominitron|QID|41958|PET1|Teroclaw Hatchling;81431;2+2+2|PET2|Core Hound Pup;36871;2+2+1|PET3|Tideskipper;71017;2+1+2|STRATEGY|klotzam@WoWHead|
C Ominitron|QID|41958|PET1|Tideskipper;71017;2+1+2|PET2|Core Hound Pup;36871;2+2+1|PET3|Pygmy Cow;87257;1+1+1|STRATEGY|Hazel@YT|
C Strat by klotzam@WoWHead|QID|41958|STRATEGY|klotzam@WoWHead|N|1) Keep Nature's Ward up and refresh it whenever it only has 1 round left\n2) Dodge on cooldown\n3) Spam Alpha Strike until all clear and nothing's moving|SELECT|1|
C Strat by Hazelnuttygames@Youtube|QID|41958|STRATEGY|Hazel@YT|N|1) Grasp\n2) Geyser\n3) Spam Tidal Wave\n4) When Magmatron switches out, switch in your Core Hound Pup|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|41958|STRATEGY|Hazel@YT|N|1) Dodge on cooldown\n2) Spam Thrash\n3) Use Burn whenever Electron comes out\nThe fight is very unpredictable so generally use your pets' dodge and utility abilities on cooldown and spam your damage moves as filler until all clear and nothing's moving.|SELECT|2|

]]
end)



