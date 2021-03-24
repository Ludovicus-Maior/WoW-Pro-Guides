
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LarePetWQAzs","Dailies","Legion","Larenon","Neutral")
WoWPro:GuideLevels(guide,110, 110, 110)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\INV_Pet_BabyBlizzardBear")
WoWPro.Dailies:GuideNameAndCategory(guide,"Battle Pet World Quests Azsuna","Pets")
WoWPro:GuidePetBattle(guide)
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideSteps(guide, function()

return
[[
N Legion Pet Battle World Quests|N|To use this guide, look on your world map for an active battle pet world quest and go there. When the quest pops up, the guide will load pets for the strategy chosen by the addon automatically. If the strategy can accommodate a leveling pet, it will also be auto-selected. If you want to level specific pets, name them "Leveling" or favorite them and the addon will choose from them if possible.|

;Azsuna Specimens, nearest FP is Illidari Stand - Azsuna
;TESTED, working okay
A Azsuna Specimens|QID|42165|M|47.14, 41.41|Z|Azsuna|N|Quest is auto accepted here.|O|
C Olivetail Hare|QID|42165|QO|1|M|44.4, 34.4|Z|Azsuna|N|Kill or capture an Olivetail Hare wild pet around this area.|
C Felspider|QID|42165|QO|3|M|39.2, 49.8|Z|Azsuna|N|Kill or capture a Felspider wild pet around this area.|
; F Shackle's Den|QID|42165|M|44.4, 43.81|Z|Azsuna|N|Fly to Shackle's Den.|
; C Juvenile Scuttleback|QID|42165|QO|2|M|61.2, 61.0|Z|Azsuna|N|Kill or capture a Juvenile Scuttleback wild pet around this area.|

;Dazed and Confused and Adorable, nearest FP is Illidari Stand - Azsuna
;TESTED once
A Dazed and Confused and Adorable|QID|42146|M|50.03, 41.43|Z|Azsuna|N|Click on the Beguiling Orb to start the battle.|O|
C Beguiling Orb|QID|42146|PET1|Zomstrok;83562;1+1+1|PET2|Leveling;;;|PET3|Giant Bone Spider;68656;1+1+1|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|42146|STRATEGY|Hazel@YT|N|1) Shell Shield\n2) Carpnado\n3) Spam Infected Claw\n4) Maintain your Shell Shield buff and keep spamming Infected Claw\n5) When your Zomstrok dies, switch in your leveling pet|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|42146|STRATEGY|Hazel@YT|N|1) Switch in your Giant Bone Spider|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|42146|STRATEGY|Hazel@YT|N|1) Sticky Web\n2) Leech Life\n3) Bone Bite spam and GG|SELECT|3|

;Help a Whelp, nearest FP is Azurewing Repose - Azsuna
;TESTED, working okay
A Help a Whelp|QID|42154|M|53.2, 16.2|Z|Azsuna|N|Click on the Wounded Azurewing Whelpling to start the battle|O|
C Wounded Azurewing Whelpling|QID|42154|PET1|Nexus Whelpling;68845;1+2+2|PET2|Leveling;;;H>1000|PET3|De-Weaponized Mechanical Companion;43916;2+2+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|42154|STRATEGY|Hazel@YT|N|1) Arcane Storm\n2) Mana Surge\n3) When the Nexus Whelpling dies, switch in your leveling pet.|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|42154|STRATEGY|Hazel@YT|N|1) Switch immediately to your De-Weaponized Mechanical Companion|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|42154|STRATEGY|Hazel@YT|N|1) Extra Plating\n2) Spam Thrash until all clear and nothing is moving.|SELECT|3|DEAD|2,2|

;Size Doesn't Matter, nearest FP is Felblaze Ingress - Azsuna
;TESTED once
A Size Doesn't Matter|QID|42063|M|65.41, 40.9|Z|Azsuna|N|Click on Blottis to start the battle|O|
C Blottis|QID|42063|PET1|Unborn Val'kyr;71163;1+1+2|PET2|Ikky;86447;1+1+1|PET3|Leveling;;;|STRATEGY|Xu-Fu@WoWPetGuide|
C Blottis|QID|42063|PET1|Ikky;86447;1+1+1|PET2|Crow;67443;1+2+2|PET3|Leveling;;;|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|42063|STRATEGY|Hazel@YT|N|1) Black Claw\n2) Flock\n3) If needed, switch in your Crow after Ikky dies|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|42063|STRATEGY|Hazel@YT|N|1) Call Darkness\n2) Nocturnal Strike, GG|SELECT|2|
C Strat by Xu-Fu@wow-petguide|QID|42063|STRATEGY|Xu-Fu@WoWPetGuide|N|1) Unholy Ascension\n2) Switch in your Ikky|SELECT|1|SWITCH|2|
C Strat by Xu-Fu@wow-petguide|QID|42063|STRATEGY|Xu-Fu@WoWPetGuide|N|1) Black Claw\n2) Flock and GG|SELECT|2|

;The Wine's Gone Bad, nearest FP is Challiane's Terrace - Azsuna
;TESTED once
A The Wine's Gone Bad|QID|42148|M|43.38, 8.16|Z|Azsuna|N|Talk to Vinu to start the battle.|O|
C Vinu|QID|42148|PET1|Syd the Squid;85527;1+1+2|PET2|Slithershock Elver;91407;1+1+2|PET3|Zandalari Anklerender;70451;2+2+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|42148|STRATEGY|Hazel@YT|N|1) Water Jet\n2) Bubble\n3) Cleansing Rain\n4) Water Jet x4\n5) Cleansing Rain on Turn 8\n6) Water Jet until Bubble comes off CD\n7) Bubble\n8) Spam Water Jet until Vinu dies\n9) Switch to your backup aquatic pet if Syd dies.|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|42148|STRATEGY|Hazel@YT|N|1) Kill the backline pets, they should not be a problem after Vinu dies.|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|42148|STRATEGY|Hazel@YT|N|1) Kill the backline pets, they should not be a problem after Vinu dies.|SELECT|3|

;Training with the Nightwatchers, nearest FP is Illidari Stand - Azsuna
;TESTED, working okay
A Training with the Nightwatchers|QID|42159|M|46.4, 40.4|Z|Azsuna|N|Talk to Nightwatcher Merayl to start the battle.|O|
C Nightwatcher Merayl|QID|42159|PET1|Nexus Whelpling;68845;1+1+2|PET2|Pygmy Cow;87257;1+1+1|PET3|Leveling;;;H>800|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|42159|STRATEGY|Hazel@YT|N|1) Tail Sweep x3\n2) Arcane Storm\n3) Sear Magic\n4) Switch to your Pygmy Cow|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|42159|STRATEGY|Hazel@YT|N|1) Mother's Milk (use it on CD)\n2) Where's the Beef (use it on CD, but time it with the explosion of Curse of Doom)\n3) Stampede\n4) When your Cow dies, switch in your leveling pet|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|42159|STRATEGY|Hazel@YT|N|1) Switch immediately to your Nexus Whelpling|SELECT|3|SWITCH|1|
C Strat by Hazelnuttygames@Youtube|QID|42159|STRATEGY|Hazel@YT|N|1) Arcane Storm\n2) Spam Tail Sweep|SELECT|1|

]]
end)



