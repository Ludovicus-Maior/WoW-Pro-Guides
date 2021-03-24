
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LudoGarrisonPets", "Dailies", "Draenor", "Ludovicus", "Neutral")
WoWPro:GuideLevels(guide, 20, 20, 20)
WoWPro:GuideIcon(guide,"ACH",9463)
WoWPro.Dailies:GuideNameAndCategory(guide,"Garrison Daily Pet Battles","Pets")
WoWPro:GuidePetBattle(guide)
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideSteps(guide, function()

return
[[

; Day 1: Deebs, Tyri, and Puzzle  ** 2393 XP!!!!
! Deebs, Tyri, and Puzzle|NPC|79180;79181;79182|QID|79180.1|
C WoW-PetGuide.COM|QID|79180.1|PET1|Bronze Whelpling;7546;2+1+1;S>275|PET2|Widget the Departed;86067;1+2+2|PET3|Leveling;;|STRATEGY|WoW-PetGuide.COM|
C Sepsis@Warcraftpets|QID|79180.1|PET1|Enchanted Broom;33227;2+2+2|PET2|Leveling;;|PET3|Weebomination;78421;1+1+1|STRATEGY|Sepsis@Warcraftpets|
C Wee/MPD|QID|79180.1|PET1|Weebomination;78421;1+1+1|PET2|Leveling;;|PET3|Mechanical Pandaren Dragonling;64899;1+2+2|STRATEGY|Wee/MPD|
C Whelpling + Deebs|QID|79180.1|STRATEGY|WoW-PetGuide.COM|N|[ability=122/tail-sweep] until Deebs dies.|DEAD|2,1|
C Whelpling + Tyri|QID|79180.1|STRATEGY|WoW-PetGuide.COM|N|[ability=405/early-advantage] and Whelpling dies. Bring in Widget.|DEAD|1,1|SWITCH|2|
C Widget + Tyri|QID|79180.1|STRATEGY|WoW-PetGuide.COM|N|[ability=442/spectral-strike] and Tyri dies.|DEAD|2,2|
C Widget -> Level|QID|79180.1|STRATEGY|WoW-PetGuide.COM|N|Swap to your level pet.|SWITCH|3|
C Level -> Widget|QID|79180.1|STRATEGY|WoW-PetGuide.COM|N|Swap to your Widget.|SWITCH|2|
C Widget + Puzzel |QID|79180.1|STRATEGY|WoW-PetGuide.COM|N|1) [ability=536/prowl]\n2) [ability=442/spectral-strike]\n3) [ability=535/pounce] if needed.|DEAD|2,3|
C Weebomination|QID|79180.1|STRATEGY|Wee/MPD|N|[ability=1273/cleave] until Weebomination dies|SELECT|1|DEAD|1,1|SWITCH|3|
C Deebs|QID|79180.1|STRATEGY|Wee/MPD|N|1) Thunderbolt on cooldown\n2) Breath as a filler till Deebs dies.|SELECT|3|DEAD|2,1|
C Tyri|QID|79180.1|STRATEGY|Wee/MPD|N|1) Decoy\n2) Thunderbolt on cooldown\n3) Breath as a filler till Tyri dies.|SELECT|3|DEAD|2,2|SWITCH|2|
C Leveling|QID|79180.1|STRATEGY|Wee/MPD|N|1) Switch your leveling pet in and then bring back the Dragonling|SELECT|2|SWITCH|3|
C Puzzle|QID|79180.1|STRATEGY|Wee/MPD|N|1) Thunderbolt on cooldown\n2) Breath as a filler till Deebs Puzzle.|SELECT|3|DEAD|2,3|
C Strategy by Sepsis@Warcraftpets|QID|79180.1|STRATEGY|Sepsis@Warcraftpets|N|1) [ability=457/sweep]\n2) Switch in your Leveling Pet|SELECT|1|SWITCH|2|
C Strategy by Sepsis@Warcraftpets|QID|79180.1|STRATEGY|Sepsis@Warcraftpets|N|1) Wait for Puzzle to do something.\n2) Switch in your Weebomination|SELECT|2|SWITCH|3|
C Strategy by Sepsis@Warcraftpets|QID|79180.1|STRATEGY|Sepsis@Warcraftpets|N|1) [ability=1273/cleave] until your Weebomination dies\n2) Switch in your Enchanted Broom|SELECT|3|DEAD|1,3|SWITCH|1|
C Strategy by Sepsis@Warcraftpets|QID|79180.1|STRATEGY|Sepsis@Warcraftpets|N|If Puzzle has the [ability=311/dodge] buff on him:\n  [ability=459/wind-up][ability=455/batter][ability=459/wind-up] ...\nIf not:\n  [ability=455/batter][ability=459/wind-up][ability=459/wind-up]... |SELECT|1|SWITCH|1|DEAD|2,3|
C Strategy by Sepsis@Warcraftpets|QID|79180.1|STRATEGY|Sepsis@Warcraftpets|N|Sometimes Deebs makes trouble.\nJust use [ability=455/batter][ability=459/wind-up][ability=459/wind-up] to clean up.|

; Day 2: Brutus and Rukus
! Brutus, Ruckus|NPC|85561;85655|QID|85561.1|
C Iron Starlette/Darkmoon Zepplin|QID|85561.1|PET1|Iron Starlette;77221;1+1+1|PET2|Darkmoon Zepplin;55367;1+1+2|PET3|Leveling;;;L>20|STRATEGY|IS/DZ|
C Iron Starlette|QID|85561.1|STRATEGY|IS/DZ|N|Brutus:\n1: [ability=459/wind-up]\n2: Supercharge (kill Brutus)\n3:[ability=459/wind-up] (and die)|SELECT|1|DEAD|1,1|
C Darkmoon Zepplin|QID|85561.1|STRATEGY|IS/DZ|N|Rukus:\n1: Bombing Run\n2: Missle\n3:Missle (and die)|SELECT|2|DEAD|1,2|
C Leveling Pet|QID|85561.1|STRATEGY|IS/DZ|N|Leveling:\n1: Best Damage\n2: Best Damage\n3: Bomb Hits|SELECT|3|DEAD|2,3|

; Day 3: Mr. Terrible, Carroteye, and Sloppus
! Mr. Terrible, Carroteye, and Sloppus|NPC|85656;85657;85658|QID|85656.1|
C Eternal Strider/Emperor Crab/Mechanical Pandaren Dragonling|QID|85656.1|PET1|Eternal Strider;61088;1+2+2;PS|PET2|Emperor Crab;65203;2+1+2;PP|PET3|Mechanical Pandaren Dragonling;64899;1+2+2|STRATEGY|ES/EC/MPD|
C Mr. Terrible|QID|85656.1|STRATEGY|ES/EC/MPD|N|1) Pump\n2) Cleansing Rain\n3) Pump|SELECT|1|DEAD|2,1|
C Carroteye .vs. Strider|QID|85656.1|STRATEGY|ES/EC/MPD|N|Spam Water Jet till Strider dies.|SELECT|1|DEAD|1,1|
C Carroteye .vs. Crab|QID|85656.1|STRATEGY|ES/EC/MPD|N|1) Renewing Mist\n2) Whirlpool\n3) Surge.|SELECT|2|DEAD|2,2|SWITCH|3|
C Sloppus .vs. Dragonling|QID|85656.1|STRATEGY|ES/EC/MPD|N|1)Decoy\n2) Breath spam!|SELECT|3|DEAD|2,3|

; Day 4: The Beakinator
! The Beakinator|NPC|85659|QID|85659.1|
C Nexus Whelpling|QID|85659.1|PET1|Nexus Whelpling;68845;1+2+2|STRATEGY|BeakinatorWhelping|
C Beakinator|QID|85659.1|STRATEGY|BeakinatorWhelping|N|1) [ability=589/arcane-storm]\n2) [ability=489/mana-surge]|SELECT|1|DEAD|2,1|
C Unborn Val'kyr/Chrominius|QID|85659.1|PET1|Unborn Val'kyr;71163;2+2+2|PET2|Chrominius;68662;1+1+2|STRATEGY|BeakinatorUnbornChrominius|
C Beakinator|QID|85659.1|STRATEGY|BeakinatorUnbornChrominius|N|1) Curse of Doom\n2) Unholy Ascension|SELECT|1|DEAD|1,1|
C Beakinator|QID|85659.1|STRATEGY|BeakinatorUnbornChrominius|N|1) Howl\n) Surge of Power|SELECT|2|DEAD|2,1|

; Day 5: King Floret and Queen Floret
! King Floret and Queen Floret|NPC|85660;85661|QID|85660.1|
C Leopard Tree Frog/Pandaren Water Spirit/Eternal Strider|QID|85660.1|PET1|Leopard Tree Frog;63919;1+2+1|PET2|Pandaren Water Spirit;66950;1+2+1|PET3|Eternal Strider;61088;1+2+2;P>270|STRATEGY|KissPoolPump|

C Leopard Tree Frog|QID|85660.1|STRATEGY|KissPoolPump|N|1)Kiss\n2)Cleansing Rain\n3)Water Jet and die\n4) Swap to PWS|SELECT|1|DEAD|1,1|SWITCH|2|

C Pandaren Water Spirit|QID|85660.1|STRATEGY|KissPoolPump|N|1)Whirlpool\n2)Dive\n3)Water Jet till win\n4)Whirlpool and die|SELECT|2|DEAD|1,2|SWITCH|3|

C Strider|QID|85660.1|STRATEGY|KissPoolPump|N|1)Pump\n2)Pump\n3)Water Jet till won!|SELECT|3|

; Day 6: Kromli and Gromli
! Kromli and Gromli|NPC|85662;85663|QID|85662.1|
C Unborn Val'kyr/Stitched Pup/Leveling|QID|85662.1|PET1|Unborn Val'kyr;71163;2+2+2|PET2|Stitched Pup;68654;1+2+2|PET3|Leveling;;;L>20|STRATEGY|UV/SP|
C Kromli|QID|85662.1|STRATEGY|UV/SP|N|1) Curse of Doom (if Rupture stuns, forfeit)\n2) Switch to Pup|SELECT|1|SWITCH|2|
C Kromli|QID|85662.1|STRATEGY|UV/SP|N|1) Howl\n2) Diseased Bite\n3) Diseased Bite|SELECT|2|DEAD|2,1|SWITCH|1|
C Gromli|QID|85662.1|STRATEGY|UV/SP|N|1) Curse of Doom\n2) Unholy Ascension\n3) Switch to Pup|SELECT|1|SWITCH|2|
C Gromli|QID|85662.1|STRATEGY|UV/SP|N|1) Howl\n2) Diseased Bite\n3) Diseased Bite|SELECT|2|DEAD|2,2|

; Day 7: Grubbles, Stings, and Scrags
! Grubbles, Scrags, and Stings|NPC|85664;85665;85666|QID|85664.1|
C Lil' Bad Wolf/Iron Starlette|QID|85664.1|PET1|Lil' Bad Wolf;71014;1+2+1|PET2|Iron Starlette;77221;1+2+1|PET3|Leveling;;|STRATEGY|WolfStar|
C Grubbles|QID|85664.1|STRATEGY|WolfStar|N|1) Dodge\n2) Howl\n3) Claw spam|SELECT|1|DEAD|2,1|SWITCH|2|
C Scrags|QID|85664.1|STRATEGY|WolfStar|N|1) Wind-Up\n2) Toxic Smoke\n3) Wind-Up|SELECT|2|DEAD|2,2|
C Stings|QID|85664.1|STRATEGY|WolfStar|N|1) Wind-Up\n2) Supercharge\n3) Wind-Up|SELECT|2|DEAD|2,3|

; Day 8: Jahan, Samm, and Archimedes
! Jahan, Samm, and Archimedes|NPC|85674;85675;85676|QID|85674.1|
C Nexus Whelping|QID|85674.1|PET1|Nexus Whelping;68845;2+2+2|STRATEGY|NexusWhelping|
C Jahan|QID|85674.1|STRATEGY|NexusWhelping|N|1) Mana Surge|
C Toucan Samm|QID|85674.1|STRATEGY|NexusWhelping|N|1) 1 or 2 Frost Breath|
C Archimedes|QID|85674.1|STRATEGY|NexusWhelping|N|1) Arcane Storm\n2) Frost Breath till dead.|

; Day 9: Eleanor
! Eleanor|NPC|79751|QID|79751.1|
C Unborn Val'kyr/Pandaren Water Spirit/Chrominius|QID|79751.1|PET1|Unborn Val'kyr;71163;2+2+2|PET2|Pandaren Water Spirit;66950;1+2+2|PET3|Chrominius;68662;1+1+2|STRATEGY|HowlBombClassic|
C Unborn Val'kyr|QID|79751.1|STRATEGY|HowlBombClassic|N|1) Curse of Doom\n2) Unholy Ascension|SELECT|1|DEAD|1,1|SWITCH|2|
C Pandaren Water Spirit|QID|79751.1|STRATEGY|HowlBombClassic|N|3) Geyser\n4) Whirlpool\n5) Switch to Chrominius|SELECT|2|SWITCH|3|
C Chrominius|QID|79751.1|STRATEGY|HowlBombClassic|N|6) Howl\n7) Bite *|DEAD|2,1|

; Day 10: Fiero and Tirs
! Fiero and Tirs|NPC|85677;85678|QID|85677.1|
C Pandaren Water Spirit|QID|85677.1|PET1|Pandaren Water Spirit;66950;1+2+1|PET2|Spirebound Crab;63005;2+2+2;|PET3|Pumper;;297|STRATEGY|AeroKargath@WoWHead|
C PWS .vs. Tirs|QID|85677.1|STRATEGY|AeroKargath@WoWHead|N|1)Whirlpool\n2)Dive\n3) (avoids massive damage attack)\n4,5) Water Jet\n|SELECT|1|DEAD|2,1|
C PWS .vs. Fiero|QID|85677.1|STRATEGY|AeroKargath@WoWHead|N|1)Whirlpool\n2)Dive\n3) (avoids massive damage attack)\n4,5) Water Jet\n|SELECT|1|DEAD|1,1|
C Crab .vs. Fiero|QID|85677.1|STRATEGY|AeroKargath@WoWHead|N|1)Whirlpool\n 2) Surge Spam!|DEAD|2,2|

; Day 11: Rockbiter, Stonechewer, and Acidtooth
! Acidtooth, Stonechewer, and Rockbiter|NPC|85679;85680;85681|QID|85679.1|
C Hydraling|QID|85679.1|PET1|Hydraling;86879;1+2+1|PET2|;|PET3|;|STRATEGY|Hydraling|
C Hydraling .vs. Rockbiter|QID|85679.1|STRATEGY|Hydraling|N|1,2) [ability=1372/deep-bite]\n3) [ability=1380/shell-armor]\n4) [ability=1372/deep-bite]/[ability=276/swallow-you-whole] until Rockbiter dies.|SELECT|1|DEAD|2,1|
C Hydraling .vs. Stonechewer|QID|85679.1|STRATEGY|Hydraling|N|1) [ability=1372/deep-bite]\n2) [ability=1380/shell-armor]\3) [ability=1372/deep-bite]/[ability=276/swallow-you-whole] until Stonechewer dies.|SELECT|1|DEAD|2,2|
C Hydraling .vs. Acidtooth|QID|85679.1|STRATEGY|Hydraling|N|1) [ability=1380/shell-armor] when up\n2) [ability=1372/deep-bite]/[ability=276/swallow-you-whole] until Acidtooth dies.|SELECT|1|DEAD|2,3|

; Day 12: Quintessence of Light
! Quintessence of Light|NPC|85650|QID|85650.1|
C Nether Faerie Dragon/x/Y|QID|85650.1|PET1|Nether Faerie Dragon;62395;2+2+1|PET3|Pandaren Water Spirit;66950;1+2+2|PET2|Mechanical Pandaren Dragonling;64899;1+2+2|STRATEGY|FaerieFun|
C Dragon|QID|85650.1|STRATEGY|FaerieFun|N|1) [ability=421/arcane-blast]\n2) [ability=277/life-exchange]\n3) [ability=595/moonfire]\n4) 3x [ability=421/arcane-blast]|SELECT|1|SWITCH|2|
C MPD|QID|85650.1|STRATEGY|FaerieFun|N|1) Backup!|DEAD|2,1|SELECT|2|SWITCH|3|
C Water Spirit|QID|85650.1|STRATEGY|FaerieFun|N|1) Backup!|DEAD|2,1|SELECT|2|SWITCH|3|

; Day 13: Blingtron 4999b, Protectron 022481, and Protectron 011803
! Blingtron 4999b, Protectron 022481, and Protectron 011803|NPC|85682;85683;85684|QID|85682.1|
C MagmaWave|QID|85682.1|PET1|Lil' Ragnaros;51600;2+2+1|PET2|Harbinger of Flame;68665;1+1+1|PET3|Leveling;;|STRATEGY|MagmaWave|
C Ragnaros|QID|85682.1|STRATEGY|MagmaWave|N|1) Spam [ability=319/magma-wave] until death|SELECT|1|DEAD|1,1|SWITCH|2|
C Harbinger|QID|85682.1|STRATEGY|MagmaWave|N|1) Spam [ability=319/magma-wave] the backline is dead.\n2) [ability=800/impale] and [ability=219/jab] for the win.|SELECT|2|

; Day 14: Stitches Jr.
! Stitches Jr.|NPC|85685|QID|85685.1|
C Unborn Val'kyr/Sprite Darter Hatchling/Fjord Worg Pup|QID|85685.1|PET1|Iron Starlette;77221;1+1+1|PET2|Sprite Darter Hatchling;9662;1+2+1|PET3|Fjord Worg Pup;62669;2+2+2|STRATEGY|UV/Darter/Pup|
C Starlette|QID|85685.1|STRATEGY|UV/Darter/Pup|N|1) [ability=459/wind-up], [ability=208/supercharge], [ability=459/wind-up].\n2) [ability=459/wind-up], pass, [ability=208/supercharge], [ability=459/wind-up]!|SELECT|1|DEAD|1,1|SWITCH|2|
C Sprite Darter Hatchling|QID|85685.1|STRATEGY|UV/Darter/Pup|N|3)Exchange Life|SELECT|2|SWITCH|3|
C Fjord Worg Pup|QID|85685.1|STRATEGY|UV/Darter/Pup|N|4) Howl\n5) Flurry until dead|SELECT|3|DEAD|2,1|

; Day 15: Manos, Hanos, and Fatos
! Manos, Hanos, and Fatos|NPC|85686;85687;85688|QID|85686.1|
C Mechanical Pandaren Dragonling/Clockwork Gnome/Darkmoon Zeppelin|QID|85686.1|PET1|Mechanical Pandaren Dragonling;64899;1+2+2|PET2|Clockwork Gnome;48609;1+1+1|PET3|Darkmoon Zeppelin;55367;1+1+2|STRATEGY|MPD/CG/DZ|
C Manos|QID|85686.1|STRATEGY|MPD/CG/DZ|N|1) Thunderbolt\n2) Decoy\n3) Breath Spam|SELECT|1|DEAD|2,1|
C Hanos|QID|85686.1|STRATEGY|MPD/CG/DZ|N|4) Breath\n5) Switch  Clockwork Gnome when he blinds you|SELECT|1|SWITCH|2|
C Hanos|QID|85686.1|STRATEGY|MPD/CG/DZ|N|6) Build Turret\n7) Metal Fist until blinded, then Repair|SELECT|2|DEAD|2,2|
C Fatos|QID|85686.1|STRATEGY|MPD/CG/DZ|N|8) Decoy\n9) Breath until Fatos dies.\n10) Zepplin as backup|SELECT|1|SWITCH|3|DEAD|1,1|
C Fatos|QID|85686.1|STRATEGY|MPD/CG/DZ|N|11) Decoy\n12)Missile until Fatos dies.|SELECT|3|DEAD|2,3|

N Garrison Daily Pet Battles|T|/run WoWPro.ResetCurrentGuide()|N|To use this guide, left-click on a battle pet in your Menangerie to target it.\nThis will select one of possibly many strategies in the guide for the battle.\nIf the strategy accomodates a leveling pet, you can select it before starting the pet battle. The Target button resets the guide.|

]]
end)



