
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide("LarePetWQ","Dailies","Legion","Larenon","Neutral")
WoWPro:GuideLevels(guide,110, 110, 110)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\INV_Pet_BabyBlizzardBear")
WoWPro.Dailies:GuideNameAndCategory(guide,"Battle Pet World Quests","Pets")
WoWPro:GuidePetBattle(guide)
WoWPro:GuideSteps(guide, function()

return
[[
N Legion Pet Battle World Quests|N|To use this guide, look on your world map for an active battle pet world quest. Then start right-clicking the guide steps until you see the name of the quest you've chosen to do. Follow the guide steps from there. Pets for the strategy chosen by the addon are loaded automatically. If the strategy can accommodate a leveling pet, it will also be auto-selected. If you want to level specific pets, name them "Leveling" and the addon will choose from them if possible. Please note, this is a work in progress guide, not all the pet battle world quests are included yet, but about two-thirds of them are in here.|

;Fight Night: Heliosus, nearest FP is Krasus' Landing - Dalaran
;TESTED, working okay
N Fight Night: Heliosus|QID|41881|
F Krasus' Landing|AVAILABLE|41881|N|Fly to Krasus' Landing in Dalaran|
A Fight Night: Heliosus|QID|41881|M|28.0, 23.6|Z|Dalaran@Dalaran70|N|Click on Heliosus to start the battle.|
C Heliosus|QID|41881|PET1|Shimmershell Snail;62246;2+2+1|PET2|Zandalari Kneebiter;69796;2+2+1|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|41881|STRATEGY|Hazel@YT|N|1) Shell Shield (keep it up constantly on yourself)\n2) Dive (use it on CD)\n3) Spam Absorb as filler\n4) Switch to Zandalari Kneebiter when Heliosus goes into his egg phase|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|41881|STRATEGY|Hazel@YT|N|1) Black Claw\n2) Hunting Party\n3) Leap|SELECT|2|DEAD|2,1|

;Fight Night: Sir Galveston, nearest FP is Krasus' Landing - Dalaran
;Xu-Fu strat UNTESTED, Hazel's is a little bit random...ish...
N Fight Night: Sir Galveston|QID|40298|
F Krasus' Landing|AVAILABLE|40298|N|Fly to Krasus' Landing in Dalaran|
A Fight Night: Sir Galveston|QID|40298|M|28.0, 23.6|Z|Dalaran@Dalaran70|N|Speak to Sir Galveston to start the battle.|
C Sir Galveston|QID|40298|PET1|Unborn Val'kyr;71163;2+2+1|PET2|Nexus Whelpling;68845;1+2+2|PET3|Leveling;;;L>20|STRATEGY|Xu-Fu@WoWPetGuide|
C Sir Galveston|QID|40298|PET1|Leveling;;;H>800|PET2|Hyjal Wisp;90208;2+1+1|PET3|Nightmare Bell;93483;1+1+1|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|40298|STRATEGY|Hazel@YT|N|1) Use any move\n2) Switch in your Hyjal Wisp.|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|40298|STRATEGY|Hazel@YT|N|1) Evanescence\n2) Arcane Blast\n3) Arcane Blast\n4) Wish\n5) Spam Arcane Blast until Coach dies|SELECT|2|DEAD|2,1|
C Strat by Hazelnuttygames@Youtube|QID|40298|STRATEGY|Hazel@YT|N|1) Evanescence\n2) Spam Arcane Blast until your Hyjal Wisp dies.\n3) Switch in your Nightmare Bell|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|40298|STRATEGY|Hazel@YT|N|1a) If Sir Murkeston is around 600 - 700 health, use Call Darkness\n1b) If Sir Murkeston has more health than that, then first use Shadow Shock and then Call Darkness\n2) Spam Shadow Shock\n3) If you are down to around 400 health, use Dark Rebirth|SELECT|3|
C Strat byeval(unescape('%64%6f%63%75%6d%65%6e%74%2e%77%72%69%74%65%28%27%3c%61%20%68%72%65%66%3d%22%6d%61%69%6c%74%6f%3a%58%75%2d%46%75%40%77%6f%77%2d%70%65%74%67%75%69%64%65%2e%63%6f%6d%22%3e%58%75%2d%46%75%40%77%6f%77%2d%70%65%74%67%75%69%64%65%2e%63%6f%6d%3c%2f%61%3e%27%29%3b'))|QID|40298|STRATEGY|Xu-Fu@WoWPetGuide|N|1) Curse of Doom\n2) Haunt\n3) Switch in your Nexus Whelpling|SELECT|1|SWITCH|2|
C Strat byeval(unescape('%64%6f%63%75%6d%65%6e%74%2e%77%72%69%74%65%28%27%3c%61%20%68%72%65%66%3d%22%6d%61%69%6c%74%6f%3a%58%75%2d%46%75%40%77%6f%77%2d%70%65%74%67%75%69%64%65%2e%63%6f%6d%22%3e%58%75%2d%46%75%40%77%6f%77%2d%70%65%74%67%75%69%64%65%2e%63%6f%6d%3c%2f%61%3e%27%29%3b'))|QID|40298|STRATEGY|Xu-Fu@WoWPetGuide|N|1) Arcane Storm\n2) Mana Surge\n3) Arcane Storm and Tail Sweep until your Nexus Whelpling dies\n4) Switch back to your Unborn Val'kyr|SELECT|2|SWITCH|1|
C Strat byeval(unescape('%64%6f%63%75%6d%65%6e%74%2e%77%72%69%74%65%28%27%3c%61%20%68%72%65%66%3d%22%6d%61%69%6c%74%6f%3a%58%75%2d%46%75%40%77%6f%77%2d%70%65%74%67%75%69%64%65%2e%63%6f%6d%22%3e%58%75%2d%46%75%40%77%6f%77%2d%70%65%74%67%75%69%64%65%2e%63%6f%6d%3c%2f%61%3e%27%29%3b'))|QID|40298|STRATEGY|Xu-Fu@WoWPetGuide|N|1) Shadow Shock until all clear and nothing's moving.\n(If your Unborn Val'kyr dies too early, bring in your leveling pet and use standard attacks to kill Sir Murkeston)|SELECT|1|SWITCH|3|

;Fight Night: Tiffany Nelson, nearest FP is Krasus' Landing - Dalaran
;UNTESTED
N Fight Night: Tiffany Nelson|QID|40277|
F Krasus' Landing|AVAILABLE|40277|N|Fly to Krasus' Landing in Dalaran|
A Fight Night: Tiffany Nelson|QID|40277|M|28.0, 23.6|Z|Dalaran@Dalaran70|N|Speak to Tiffany Nelson to start the battle.|
C Tiffany Nelson|QID|40277|PET1|Race MiniZep;90345;1+2+1|PET2|Nexus Whelpling;68845;1+2+2|PET3|Leveling;;;H>500|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|40277|STRATEGY|Hazel@YT|N|1) Decoy\n2) Darkmoon Curse\n3) Spam Missile until Jinx dies.\n4) Switch in your Nexus Whelpling|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|40277|STRATEGY|Hazel@YT|N|1) Arcane Storm\n2) Mana Surge\n3) Tail Sweep Marshmallow until your Whelp dies, but do not kill it!\n4) Switch in your leveling pet when your Whelp is dead or Marshmallow is close to dieing.|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|40277|STRATEGY|Hazel@YT|N|1) Switch in your MiniZep|SELECT|3|SWITCH|1|
C Strat by Hazelnuttygames@Youtube|QID|40277|STRATEGY|Hazel@YT|N|1) Decoy\n2) Spam Missile|SELECT|1|

;Azsuna Specimens, nearest FP is Illidari Stand - Azsuna
;TESTED, working okay
N Azsuna Specimens|QID|42165|
F Illidari Stand|AVAILABLE|42165|N|Fly to Illidari Stand in Azsuna|
A Azsuna Specimens|QID|42165|M|47.14, 41.41|Z|Azsuna|N|Quest is auto accepted here.|
C Olivetail Hare|QID|42165|QO|1|M|44.4, 34.4|Z|Azsuna|N|Kill or capture an Olivetail Hare wild pet around this area.|
C Felspider|QID|42165|QO|3|M|39.2, 49.8|Z|Azsuna|N|Kill or capture a Felspider wild pet around this area.|
F Shackle's Den|QID|42165|M|44.4, 43.81|Z|Azsuna|N|Fly to Shackle's Den.|
C Juvenile Scuttleback|QID|42165|QO|2|M|61.2, 61.0|Z|Azsuna|N|Kill or capture a Juvenile Scuttleback wild pet around this area.|

;Help a Whelp, nearest FP is Azurewing Repose - Azsuna
;TESTED, working okay
N Help a Whelp|QID|42154|
F Azurewing Repose|AVAILABLE|42154|N|Fly to Azurewing Repose in Azsuna|
A Help a Whelp|QID|42154|M|53.2, 16.2|Z|Azsuna|N|Click on the Wounded Azurewing Whelpling to start the battle|
C Wounded Azurewing Whelpling|QID|42154|PET1|Nexus Whelpling;68845;1+2+2|PET2|Leveling;;;H>1000|PET3|De-Weaponized Mechanical Companion;43916;2+2+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|42154|STRATEGY|Hazel@YT|N|1) Arcane Storm\n2) Mana Surge\n3) When the Nexus Whelpling dies, switch in your leveling pet.|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|42154|STRATEGY|Hazel@YT|N|1) Switch immediately to your De-Weaponized Mechanical Companion|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|42154|STRATEGY|Hazel@YT|N|1) Extra Plating\n2) Spam Thrash until all clear and nothing is moving.|SELECT|3|DEAD|2,2|

;Size Doesn't Matter, nearest FP is Felblaze Ingress - Azsuna
;TESTED only once
N Size Doesn't Matter|QID|42063|
F Felblaze Ingress|AVAILABLE|42063|N|Fly to Felblaze Ingress in Azsuna|
A Size Doesn't Matter|QID|42063|M|65.41, 40.9|Z|Azsuna|N|Click on Blottis to start the battle|
C Blottis|QID|42063|PET1|Unborn Val'kyr;71163;1+1+2|PET2|Ikky;86447;1+1+1|PET3|Leveling;;;|STRATEGY|Xu-Fu@WoWPetGuide|
C Blottis|QID|42063|PET1|Ikky;86447;1+1+1|PET2|Crow;67443;1+2+2|PET3|Leveling;;;|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|42063|STRATEGY|Hazel@YT|N|1) Black Claw\n2) Flock\n3) If needed, switch in your Crow after Ikky dies|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|42063|STRATEGY|Hazel@YT|N|1) Call Darkness\n2) Nocturnal Strike, GG|SELECT|2|
C Strat byeval(unescape('%64%6f%63%75%6d%65%6e%74%2e%77%72%69%74%65%28%27%3c%61%20%68%72%65%66%3d%22%6d%61%69%6c%74%6f%3a%58%75%2d%46%75%40%77%6f%77%2d%70%65%74%67%75%69%64%65%2e%63%6f%6d%22%3e%58%75%2d%46%75%40%77%6f%77%2d%70%65%74%67%75%69%64%65%2e%63%6f%6d%3c%2f%61%3e%27%29%3b'))|QID|42063|STRATEGY|Xu-Fu@WoWPetGuide|N|1) Unholy Ascension\n2) Switch in your Ikky|SELECT|1|SWITCH|2|
C Strat byeval(unescape('%64%6f%63%75%6d%65%6e%74%2e%77%72%69%74%65%28%27%3c%61%20%68%72%65%66%3d%22%6d%61%69%6c%74%6f%3a%58%75%2d%46%75%40%77%6f%77%2d%70%65%74%67%75%69%64%65%2e%63%6f%6d%22%3e%58%75%2d%46%75%40%77%6f%77%2d%70%65%74%67%75%69%64%65%2e%63%6f%6d%3c%2f%61%3e%27%29%3b'))|QID|42063|STRATEGY|Xu-Fu@WoWPetGuide|N|1) Black Claw\n2) Flock and GG|SELECT|2|

;The Wine's Gone Bad, nearest FP is Challiane's Terrace - Azsuna
;TESTED only once
N The Wine's Gone Bad|QID|42148|
F Challiane's Terrace|AVAILABLE|42148|N|Fly to Challiane's Terrace in Azsuna|
A The Wine's Gone Bad|QID|42148|M|43.38, 8.16|Z|Azsuna|N|Talk to Vinu to start the battle.|
C Vinu|QID|42148|PET1|Syd the Squid;85527;1+1+2|PET2|Slithershock Elver;91407;1+1+2|PET3|Zandalari Anklerender;70451;2+2+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|42148|STRATEGY|Hazel@YT|N|1) Water Jet\n2) Bubble\n3) Cleansing Rain\4) Water Jet x4\n5) Cleansing Rain on Turn 8\n6) Water Jet until Bubble comes off CD\n7) Bubble\n8) Spam Water Jet until Vinu dies\n9) Switch to your backup aquatic pet if Syd dies.|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|42148|STRATEGY|Hazel@YT|N|1) Kill the backline pets, they should not be a problem after Vinu dies.|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|42148|STRATEGY|Hazel@YT|N|1) Kill the backline pets, they should not be a problem after Vinu dies.|SELECT|3|

;Training with the Nightwatchers, nearest FP is Illidari Stand - Azsuna
;TESTED only once
N Training with the Nightwatchers|QID|42159|
F Illidari Stand|AVAILABLE|42159|N|Fly to Illidari Stand in Azsuna|
A Training with the Nightwatchers|QID|42159|M|46.4, 40.4|Z|Azsuna|N|Talk to Nightwatcher Merayl to start the battle.|
C Nightwatcher Merayl|QID|42159|PET1|Nexus Whelpling;68845;1+1+2|PET2|Pygmy Cow;87257;1+1+1|PET3|Leveling;;;H>800|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|42159|STRATEGY|Hazel@YT|N|1) Tail Sweep x3\n2) Arcane Storm\n3) Sear Magic\n4) Switch to your Pygmy Cow|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|42159|STRATEGY|Hazel@YT|N|1) Mother's Milk (use it on CD)\n2) Where's the Beef (use it on CD, but time it with the explosion of Curse of Doom)\n3) Stampede\n4) When your Cow dies, switch in your leveling pet|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|42159|STRATEGY|Hazel@YT|N|1) Switch immediately to your Nexus Whelpling|SELECT|3|SWITCH|1|
C Strat by Hazelnuttygames@Youtube|QID|42159|STRATEGY|Hazel@YT|N|1) Arcane Storm\n2) Spam Tail Sweep|SELECT|1|

;Dealing with Satyrs, nearest FP is Garden of the Moon - Val'sharah
;TESTED, working okay
N Dealing with Satyrs|QID|41860|
F Garden of the Moon|AVAILABLE|41860|N|Fly to Garden of the Moon in Val'sharah|
A Dealing with Satyrs|QID|41860|M|63.70, 60.77|Z|Val'sharah|N|Speak to Xorvasc to start the battle|
C Xorvasc|QID|41860|PET1|Leveling;;;H>600|PET2|Unborn Val'kyr;71163;2+2+2|PET3|Yu'la, Broodling of Yu'lon;72463;1+1+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|41860|STRATEGY|Hazel@YT|N|1) Use any move\n2) Use any move, Trixy will switch in your Unborn Val'kyr\n3) Spam Shadow Shock until Trixy dies.|SELECT|1|DEAD|2,1|
C Strat by Hazelnuttygames@Youtube|QID|41860|STRATEGY|Hazel@YT|N|1) Curse of Doom when Globs comes out.\n2) Spam Shadow Shock until your Valkyr dies.\n3) Use Unholy Ascension during your "undead resurrection" round.\n4) Switch to Yu'la|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|41860|STRATEGY|Hazel@YT|N|1) Emerald Presence\n2) Spam Breath until Globs dies|SELECT|3|DEAD|2,2|
C Strat by Hazelnuttygames@Youtube|QID|41860|STRATEGY|Hazel@YT|N|1) Life Exchange when Nightmare Sprout comes out\n2) Use Emerald Presence on CD and spam Breath until all clear and nothing's moving|SELECT|3|DEAD|2,3|

;Stand Up to Bullies, nearest FP is Lorlathil - Val'sharah
;TESTED, working okay
N Stand Up to Bullies|QID|41855|
F Lorlathil|AVAILABLE|41855|N|Fly to Lorlathil in Val'sharah|
A Stand Up to Bullies|QID|41855|M|55.8, 88.6|Z|Val'sharah|N|Click on Thistleleaf Bully to start the battle.|
C Thistleleaf Bully|QID|41855|PET1|Sister of Temptation;90206;1+1+1|PET2|Fel Pup;91823;2+1+1|PET3|Chaos Pup;90213;1+2+1|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|41855|STRATEGY|Hazel@YT|N|1) Shadow Shock x2\n2) Curse of Doom\n3) Lovestruck\n4) Switch in your Fel Pup|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|41855|STRATEGY|Hazel@YT|N|1) Howl\n2) Crouch\n3) Diseased Bite\n4) Use Howl and Crouch on CD, Diseased Bite as filler until Thistleleaf Bully dies\n5) If you die, switch back to your Sister of Temptation\n6) Otherwise, clean up the backline pets, should not be too much of a problem.|SELECT|2|SWITCH|1|
C Strat by Hazelnuttygames@Youtube|QID|41855|STRATEGY|Hazel@YT|N|1) Kill the backline pets, should not be too much of a problem.|SELECT|3|

;Wildlife Conservationist, nearest FP is Garden of the Moon - Val'sharah
;TESTED only once
N Wildlife Conservationist|QID|42190|
F Garden of the Moon|AVAILABLE|42190|N|Fly to Garden of the Moon in Val'sharah|
A Wildlife Conservationist|QID|42190|M|56.57, 48.87|Z|Val'sharah|N|Quest is auto accepted here.|
C Spring Strider|QID|42190|QO|3|M|49.2, 69.8|Z|Val'sharah|N|Kill or capture a Spring Strider wild pet around this area.|
C Vale Flitter|QID|42190|QO|1|M|60.8, 77.9|Z|Val'sharah|N|Kill or capture a Vale Flitter wild pet around this area.|
C Shimmering Aquafly|QID|42190|QO|2|M|53.2, 83.7|Z|Val'sharah|N|Kill or capture a Shimmering Aquafly wild pet around this area.|

;All Howl, No Bite, nearest FP is Stonehoof Watch - Highmountain
;TESTED only once
N All Howl, No Bite|QID|42067|
F Stonehoof Watch|AVAILABLE|42067|N|Fly to Stonehoof Watch in Highmountain|
A All Howl, No Bite|QID|42067|M|38.4, 27.4|Z|Stormheim|N|Click on Chromadon to start the battle.|
C Chromadon|QID|42067|PET1|Dragonbone Hatchling;62852;2+2+1|PET2|Chi-Chi, Hatchling of Chi-Ji;72462;1+2+1|PET3|Green Wing Macaw;7387;2+2+1|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|42067|STRATEGY|Hazel@YT|N|1) Thrash\n2) Lift-off\n3) Spam Thrash until Chromadon uses Howl on you.\n4) Switch to your Chi-Chi|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|42067|STRATEGY|Hazel@YT|N|1) Ethereal\n2) Spam Fire Quills until Chromadon uses Howl on you.\n4) Switch to your Green Wing Macaw|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|42067|STRATEGY|Hazel@YT|N|1) Lift-off\n2) Spam Thrash until Chromadon uses Howl on you.\n4) Switch to your Dragonbone Hatchling|SELECT|3|SWITCH|1|
C Strat by Hazelnuttygames@Youtube|QID|42067|STRATEGY|Hazel@YT|N|1) Lift-off\n2) Spam Thrash until Chromadon uses Howl on you.\n4) Switch to your Chi-Chi|SELECT|1|SWITCH|2|

;It's Illid... Wait., nearest FP is Shipwreck Cove - Highmountain
;TESTED, working okay
N It's Illid... Wait.|QID|42064|
F Shipwreck Cove|AVAILABLE|42064|N|Fly to Shipwreck Cove in Highmountain|
A It's Illid... Wait.|QID|42064|M|43.2, 7.4|Z|Highmountain|N|Click on Lil'idan to start the battle.|
C Lil'idan|QID|42064|PET1|Unborn Val'kyr;71163;1+2+2|PET2|Infected Fawn;61827;1+2+1|PET3|Fel Pup;91823;2+1+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|42064|STRATEGY|Hazel@YT|N|1) Curse of Doom\n2) Spam Shadow Slash\n3) Use Unholy Ascension on your undead resurrection turn.\n4) Switch in your Infected Fawn|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|42064|STRATEGY|Hazel@YT|N|1) Siphon Life\n2) Spam Diseased Bite until Lil'idan dies|SELECT|2|

;Rocko Needs a Shave, nearest FP is Sylvan Falls - Highmountain
;TESTED only once
N Rocko Needs a Shave|QID|41624|
F Sylvan Falls|AVAILABLE|41624|N|Fly to Sylvan Falls in Highmountain|
A Rocko Needs a Shave|QID|41624|M|59.05, 44.99|Z|1024/20|N|Click on Rocko to start the battle.|
C Rocko|QID|41624|PET1|Black Lamb;60649;1+2+1|PET2|Spring Rabbit;32791;1+2+1|PET3|Rabbit;61080;1+2+1|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|41624|STRATEGY|Hazel@YT|N|1) Soothe\n2) Bleat\n3) Pass the turns or Hoof until Soothe comes off CD\n4) Repeat 1 - 3\n5) Switch to your Spring Rabbit if Black Lamb dies|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|41624|STRATEGY|Hazel@YT|N|1) Dodge\n2) Pass\n3) Burrow\4) Pass until Dodge comes off CD\n5) Repeat 1 - 4|

;Tiny Poacher, Tiny Animals, nearest FP is The Witchwood - Highmountain
;TESTED only once
N Tiny Poacher, Tiny Animals|QID|40282|
F The Witchwood|AVAILABLE|40282|N|Fly to The Witchwood in Highmountain|
A Tiny Poacher, Tiny Animals|QID|40282|M|41.8, 35.8|Z|Highmountain|N|Talk to Grixis Tinypop to start the battle.|
C Grixis Tinypop|QID|40282|PET1|Egbert;23258;2+1+1|PET2|Doom Bloom;88103;2+2+2|PET3|Leveling;;;H>500|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|40282|STRATEGY|Hazel@YT|N|1) Shell Shield (and keep it up)\n2) Spam Peck until Gulp dies|SELECT|1|DEAD|2,1|
C Strat by Hazelnuttygames@Youtube|QID|40282|STRATEGY|Hazel@YT|N|1) When Egcellent comes out stop refreshing Shell Shield\n2) Spam Trample until your Egbert dies\n3) Switch in your leveling pet|SELECT|1|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|40282|STRATEGY|Hazel@YT|N|1) Immediately switch in your Doom Bloom|SELECT|3|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|40282|STRATEGY|Hazel@YT|N|1) Entangling Roots\n2) Healing Wave (on CD, as needed)\n3) Spam Bite until all clear and nothing's moving.|SELECT|2|

;Training with Bredda, nearest FP is Thunder Totem - Highmountain
;TESTED only once
N Training with Bredda|QID|40280|
F Thunder Totem|AVAILABLE|40280|N|Fly to Thunder Totem in Highmountain|
A Training with Bredda|QID|40280|M|47.6, 69.0|Z|Highmountain|N|Talk to Bredda to start the battle.|
C Bredda|QID|40280|PET1|Leveling;;;H>300|PET2|Wood Frog;7550;2+1+2|PET3|Mechanical Pandaren Dragonling;64899;1+2+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|40280|STRATEGY|Hazel@YT|N|1) Use any move.\n2) Switch to your Wood Frog.|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|40280|STRATEGY|Hazel@YT|N|1) Swarm of Flies\n2) Spam Tongue Lash\n3) Healing Wave as you feel you need it until Lil' Spirit Guide dies.|SELECT|1|DEAD|2,1|
C Strat by Hazelnuttygames@Youtube|QID|40280|STRATEGY|Hazel@YT|N|1) Swarm of Flies when Quillino comes out\n2) Spam Tongue Lash and keep Swarm of Flies up until your Wood Frog dies.\n3) Switch to your Mechanical Pandaren Dragonling.|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|40280|STRATEGY|Hazel@YT|N|1) Spam Breath until Quillino dies.|SELECT|3|DEAD|2,2|
C Strat by Hazelnuttygames@Youtube|QID|40280|STRATEGY|Hazel@YT|N|1) Decoy when Fethyr comes out\n2) Thunderbolt\n3) Spam Breath until all clear and nothing's moving. GG|SELECT|3|

;Wildlife Protection Force, nearest FP is Thunder Totem - Highmountain
;TESTED only once
N Wildlife Protection Force|QID|41766|
F Thunder Totem|AVAILABLE|41766|N|Fly to Thunder Totem in Highmountain|
A Wildlife Protection Force|QID|41766|M|56.32, 53.18|Z|Highmountain|N|Click on the Hungry Icefang to start the battle.|
C Hungry Icefang|QID|41766|PET1|Iron Starlette;77221;1+2+1|PET2|De-Weaponized Mechanical Companion;43916;1+2+2|PET3|Mechanical Pandaren Dragonling;64899;1+1+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|41766|STRATEGY|Hazel@YT|N|1) Wind Up\n2) Supercharge\n3) Wind Up\n4) Switch to De-Weaponized Mechanical Companion|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|41766|STRATEGY|Hazel@YT|N|1) Extra Plating\n2) Spam Metal Fist until Hungry Icefang dies\n3) Kill the two random backline pets, they should not be too much problem|SELECT|2|DEAD|2,3|

;All Pets Go to Heaven, nearest FP is Greywatch - Stormheim
;TESTED only once
N All Pets Go to Heaven|QID|41948|
F Greywatch|AVAILABLE|41948|N|Fly to Greywatch in Stormheim|
A All Pets Go to Heaven|QID|41948|M|62.36, 67.1|Z|Stormheim|N|Talk to Envoy of the Hunt to start the battle.|
C Envoy of the Hunt|QID|41948|PET1|Rabbit;61080;2+2+1|PET2|Red Panda;69649;2+1+1|PET3|Arctic Fox Kit;62864;2+1+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|41948|STRATEGY|Hazel@YT|N|1) Dodge\n2) Flurry x5\n3) Dodge (use on CD from now on)\n4) Burrow\n5) Spam Flurry until your Rabbit dies\n6) Switch in your Red Panda|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|41948|STRATEGY|Hazel@YT|N|1) Perk-up\n2) Spam Scratch until Herald of Light dies\n3) Switch in your Arctic Fox Kit if your Red Panda dies|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|41948|STRATEGY|Hazel@YT|N|1) Crouch\n2) Spam Flurry until Herald of Light dies|SELECT|3|

;Beasts of Burden, nearest FP is Valdisdall - Stormheim
;TESTED several times to figure out how to handle two fights under one quest, but hopefully this is release quality now
N Beasts of Burden|QID|41935|
F Valdisdall|AVAILABLE|41935|N|Fly to Valdisdall in Stormheim|
R Beasts of Burden|AVAILABLE|41935|CC|M|62.19, 52.09|Z|Stormheim|N|Talk to Andurs to start the first battle.|
! Andurs|NPC|105387|QID|105387.1|
! Rydyr|NPC|105386|QID|105386.1|
C Andurs|QID|105387.1|PET1|Leveling;;;|PET2|Personal World Destroyer;43800;1+2+1|PET3|Draenei Micro Defender;84885;2+1+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|105387.1|STRATEGY|Hazel@YT|N|1) Use any move.\n2) Switch in your World Destroyer|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|105387.1|STRATEGY|Hazel@YT|N|1) Do around 800-1000 damage to Mini Musken using moves of your choice and this should trigger his Wish.\n2) Mini Musken heals up, uses Niuzao's Charge and unfortunately kills you.\n3) Switch in your Draenei Micro-Defender. (If World Destroyer somehow survived, do as much damage as you can with it, before he goes down.)|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|105387.1|STRATEGY|Hazel@YT|N|1) Spam Batter until Mini Musken's health is 579 or lower.\n2) Ion Cannon his ass to the Twisting Nether. GG.|SELECT|3|
N Rydyr|QID|105386.1|N|Heal up your pets and then talk to Rydyr to start the next battle.|
C Rydyr|QID|105386.1|PET1|Leveling;;;H>600|PET2|Personal World Destroyer;43800;1+2+1|PET3|Draenei Micro Defender;84885;2+1+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|105386.1|STRATEGY|Hazel@YT|N|1) Use any move.\n2) Switch in your Draenei Micro Defender|SELECT|1|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|105386.1|STRATEGY|Hazel@YT|N|1) Reflective Shield\n2) Spam Batter until Baby Bjorn's health is 579 or lower.\n2) Ion Cannon and GG.|SELECT|3|

;Jarrun's Ladder, nearest FP is Valdisdall - Stormheim
;TESTED only once
N Jarrun's Ladder|QID|41944|
F Valdisdall|AVAILABLE|41944|N|Fly to Valdisdall in Stormheim|
A Jarrun's Ladder|QID|41944|M|56.8, 46.2|Z|Stormheim|N|Talk to Jarrun to start the battle.|
C Jarrun|QID|41944|PET1|Ghastly Kid;83817;1+1+1|PET2|Darkmoon Zeppelin;55367;1+2+2|PET3|Leveling;;;L>5|STRATEGY|Xu-Fu@WoWPetGuide|
C Jarrun|QID|41944|PET1|Leveling;;;H>400|PET2|Spring Rabbit;32791;1+2+1|PET3|Toothy;24388;1+1+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|41944|STRATEGY|Hazel@YT|N|1) Use any move.\n2) Switch in your Spring Rabbit|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|41944|STRATEGY|Hazel@YT|N|1) Burrow\n2) Dodge\n3) Spam Scratch and use Burrow on cooldown until Mist Wraith dies|SELECT|2|DEAD|2,1|
C Strat by Hazelnuttygames@Youtube|QID|41944|STRATEGY|Hazel@YT|N|1) When Crawdead comes out, use Scratch, then Dodge\n2 Resume spamming Scratch while using Burrow and Dodge as they come up.\n3) Switch in your Toothy when your Rabbit dies.|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|41944|STRATEGY|Hazel@YT|N|1) Finish off Gnaw with your Toothy and GG|SELECT|3|
C Strat byeval(unescape('%64%6f%63%75%6d%65%6e%74%2e%77%72%69%74%65%28%27%3c%61%20%68%72%65%66%3d%22%6d%61%69%6c%74%6f%3a%58%75%2d%46%75%40%77%6f%77%2d%70%65%74%67%75%69%64%65%2e%63%6f%6d%22%3e%58%75%2d%46%75%40%77%6f%77%2d%70%65%74%67%75%69%64%65%2e%63%6f%6d%3c%2f%61%3e%27%29%3b'))|QID|41944|STRATEGY|Xu-Fu@WoWPetGuide|N|1) Hoof until Mist Wraith resurrects\n2) Consume Magic|SELECT|1|DEAD|2,1|
C Strat byeval(unescape('%64%6f%63%75%6d%65%6e%74%2e%77%72%69%74%65%28%27%3c%61%20%68%72%65%66%3d%22%6d%61%69%6c%74%6f%3a%58%75%2d%46%75%40%77%6f%77%2d%70%65%74%67%75%69%64%65%2e%63%6f%6d%22%3e%58%75%2d%46%75%40%77%6f%77%2d%70%65%74%67%75%69%64%65%2e%63%6f%6d%3c%2f%61%3e%27%29%3b'))|QID|41944|STRATEGY|Xu-Fu@WoWPetGuide|N|1) Hoof until your Ghastly Kid resurrects\n2) Ghostly Bite|SELECT|1|SWITCH|2|
C Strat byeval(unescape('%64%6f%63%75%6d%65%6e%74%2e%77%72%69%74%65%28%27%3c%61%20%68%72%65%66%3d%22%6d%61%69%6c%74%6f%3a%58%75%2d%46%75%40%77%6f%77%2d%70%65%74%67%75%69%64%65%2e%63%6f%6d%22%3e%58%75%2d%46%75%40%77%6f%77%2d%70%65%74%67%75%69%64%65%2e%63%6f%6d%3c%2f%61%3e%27%29%3b'))|QID|41944|STRATEGY|Xu-Fu@WoWPetGuide|N|1) If Gnawdead is still alive, use Missile until it's dead\n2) Decoy\n3) Missile until Gnaw is below 618 health\n3) Explode - GG|SELECT|2|

;My Beasts's Bidding, nearest FP is Greywatch - Stormheim
;TESTED only once
N My Beasts's Bidding|QID|40278|
F Greywatch|AVAILABLE|40278|N|Fly to Greywatch in Stormheim|
A My Beasts's Bidding|QID|40278|M|78.41, 57.32|Z|Stormheim|N|Talk to Robert Craig to start the battle.|
C Robert Craig|QID|40278|PET1|Cogblade Raptor;68841;2+1+1|PET2|Leveling;;;|PET3|Darkmoon Tonk;55356;1+1+2|STRATEGY|Xu-Fu@WoWHead|
C Strat byeval(unescape('%64%6f%63%75%6d%65%6e%74%2e%77%72%69%74%65%28%27%3c%61%20%68%72%65%66%3d%22%6d%61%69%6c%74%6f%3a%58%75%2d%46%75%40%77%6f%77%2d%70%65%74%67%75%69%64%65%2e%63%6f%6d%22%3e%58%75%2d%46%75%40%77%6f%77%2d%70%65%74%67%75%69%64%65%2e%63%6f%6d%3c%2f%61%3e%27%29%3b'))|QID|40278|STRATEGY|Xu-Fu@WoWHead|N|Due to random factors this strategy sometimes fails in the beginning. Give it another try worst case.\n1) Exposed Wounds\n2) Batter until Thrugtusk is dead|SELECT|1|DEAD|2,1|
C Strat byeval(unescape('%64%6f%63%75%6d%65%6e%74%2e%77%72%69%74%65%28%27%3c%61%20%68%72%65%66%3d%22%6d%61%69%6c%74%6f%3a%58%75%2d%46%75%40%77%6f%77%2d%70%65%74%67%75%69%64%65%2e%63%6f%6d%22%3e%58%75%2d%46%75%40%77%6f%77%2d%70%65%74%67%75%69%64%65%2e%63%6f%6d%3c%2f%61%3e%27%29%3b'))|QID|40278|STRATEGY|Xu-Fu@WoWHead|N|1) Batter\n2) Exposed Wounds\n3) Batter until Wumpas is dead\n4) Switch in your leveling pet|SELECT|1|SWITCH|2|
C Strat byeval(unescape('%64%6f%63%75%6d%65%6e%74%2e%77%72%69%74%65%28%27%3c%61%20%68%72%65%66%3d%22%6d%61%69%6c%74%6f%3a%58%75%2d%46%75%40%77%6f%77%2d%70%65%74%67%75%69%64%65%2e%63%6f%6d%22%3e%58%75%2d%46%75%40%77%6f%77%2d%70%65%74%67%75%69%64%65%2e%63%6f%6d%3c%2f%61%3e%27%29%3b'))|QID|40278|STRATEGY|Xu-Fu@WoWHead|N|1) Switch in your Darkmoon Tonk|SELECT|2|SWITCH|3|
C Strat byeval(unescape('%64%6f%63%75%6d%65%6e%74%2e%77%72%69%74%65%28%27%3c%61%20%68%72%65%66%3d%22%6d%61%69%6c%74%6f%3a%58%75%2d%46%75%40%77%6f%77%2d%70%65%74%67%75%69%64%65%2e%63%6f%6d%22%3e%58%75%2d%46%75%40%77%6f%77%2d%70%65%74%67%75%69%64%65%2e%63%6f%6d%3c%2f%61%3e%27%29%3b'))|QID|40278|STRATEGY|Xu-Fu@WoWHead|N|1) Shock and Awe\n2) Ion Cannon|SELECT|3|

;Oh, Ominitron, nearest FP is Stormtorn Foothills - Stormheim
;TESTED, working okay
N Oh, Ominitron|QID|41958|
F Stormtorn Foothills|AVAILABLE|41958|N|Fly to Stormtorn Foothills in Stormheim|
A Oh, Ominitron|QID|41958|M|48.35, 44.81|Z|Stormheim|N|Click on Ominitron to start the battle.|
C Ominitron|QID|41958|PET1|Teroclaw Hatchling;81431;2+2+2|PET2|Core Hound Pup;36871;2+2+1|PET3|Tideskipper;71017;2+1+2|STRATEGY|klotzam@WoWHead|
C Ominitron|QID|41958|PET1|Tideskipper;71017;2+1+2|PET2|Core Hound Pup;36871;2+2+1|PET3|Pygmy Cow;87257;1+1+1|STRATEGY|Hazel@YT|
C Strat by klotzam@WoWHead|QID|41958|STRATEGY|klotzam@WoWHead|N|1) Keep Nature's Ward up and refresh it whenever it only has 1 round left\n2) Dodge on cooldown\n3) Spam Alpha Strike until all clear and nothing's moving|SELECT|1|
C Strat by Hazelnuttygames@Youtube|QID|41958|STRATEGY|Hazel@YT|N|1) Grasp\n2) Geyser\n3) Spam Tidal Wave\n4) When Magmatron switches out, switch in your Core Hound Pup|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|41958|STRATEGY|Hazel@YT|N|1) Dodge on cooldown\n2) Spam Thrash\n3) Use Burn whenever Electron comes out\nThe fight is very unpredictable so generally use your pets' dodge and utility abilities on cooldown and spam your damage moves as filler until all clear and nothing's moving.|SELECT|2|

;Chopped, nearest FP is Meredil - Suramar
;UNTESTED
N Chopped|QID|41990|
F Meredil|AVAILABLE|41990|N|Fly to Meredil in Suramar|
A Chopped|QID|41990|M|63.0, 60.6|Z|Suramar|N|Closest teleport location is the Twilight Vineyard.\nSpeak to Varenne to start the battle.|
C Varenne|QID|41990|PET1|Soul of the Forge;84853;1+2+1|PET2|Leveling;;;|PET3|Jade Crane Chick;65314;2+2+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|41990|STRATEGY|Hazel@YT|N|1) Stoneskin\n2) Flamethrower\n3) Deep Burn x2\n4) Keep Stoneskin up and repeat steps 2 & 3 until Gusteau dies.|SELECT|1|DEAD|2,1|
C Strat by Hazelnuttygames@Youtube|QID|41990|STRATEGY|Hazel@YT|N|1) Stoneskin when Remy comes out\n2) Continue with the Flamethrower - Deep Burn - Deep Burn attack routine until your Soul of the Forge dies\n3) Switch in your leveling pet|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|41990|STRATEGY|Hazel@YT|N|1) Switch in your Jade Crane Chick|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|41990|STRATEGY|Hazel@YT|N|1) If Remy has used Survival or it has more than 400 health, use Jadeskin\n2) Thrash until Remy dies|SELECT|3|DEAD|2,2|
C Strat by Hazelnuttygames@Youtube|QID|41990|STRATEGY|Hazel@YT|N|1) Use Jadeskin if you haven't got it up yet.\n2) Spam Flock\n3) Refresh Jadeskin as needed and continue spamming Flock as filler until Dinner dies. GG|SELECT|3|

;The Master of Pets, nearest FP is Meredil - Suramar
;UNTESTED
N The Master of Pets|QID|41895|
F Meredil|AVAILABLE|41895|N|Fly to Meredil in Suramar|
A The Master of Pets|QID|41895|M|52.0, 55.0|Z|Suramar|N|Closest teleport location is the Sanctum of Order.\nTalk to Aulier to start the battle.|
C The Master of Pets|QID|41895|PET1|Sprite Darter Hatchling;9662;2+1+1|STRATEGY|Xu-Fu@WoWPetGuide|
C Strat byeval(unescape('%64%6f%63%75%6d%65%6e%74%2e%77%72%69%74%65%28%27%3c%61%20%68%72%65%66%3d%22%6d%61%69%6c%74%6f%3a%58%75%2d%46%75%40%77%6f%77%2d%70%65%74%67%75%69%64%65%2e%63%6f%6d%22%3e%58%75%2d%46%75%40%77%6f%77%2d%70%65%74%67%75%69%64%65%2e%63%6f%6d%3c%2f%61%3e%27%29%3b'))|QID|41895|STRATEGY|Xu-Fu@WoWPetGuide|N|1) Moonfire\n2) Arcane Blast x3\n3) Evanescence\n4) Arcane Blast x5\n5) Evanescence\n6) Arcane Blast until Dignity is dead and GG|SELECT|1|

]]
end)
