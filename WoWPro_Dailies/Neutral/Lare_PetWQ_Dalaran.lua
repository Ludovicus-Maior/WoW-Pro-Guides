local guide = WoWPro:RegisterGuide("LarePetWQDala","Dailies","Legion","Larenon","Neutral")
WoWPro:GuideLevels(guide,110, 110, 110)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\INV_Pet_BabyBlizzardBear")
WoWPro.Dailies:GuideNameAndCategory(guide,"Battle Pet World Quests Dalaran","Pets")
WoWPro:GuidePetBattle(guide)
WoWPro:GuideSteps(guide, function()

return
[[
N Legion Pet Battle World Quests|N|To use this guide, look on your world map for an active battle pet world quest. Then start right-clicking the guide steps until you see the name of the quest you've chosen to do. Follow the guide steps from there. Pets for the strategy chosen by the addon are loaded automatically. If the strategy can accommodate a leveling pet, it will also be auto-selected. If you want to level specific pets, name them "Leveling" and the addon will choose from them if possible.|

;Fight Night: Amalia, nearest FP is Krasus' Landing - Dalaran
;UNTESTED
N Fight Night: Amalia|QID|42442|
F Krasus' Landing|AVAILABLE|42442|N|Fly to Krasus' Landing in Dalaran|
A Fight Night: Amalia|QID|42442|M|28.0, 23.6|Z|Dalaran@Dalaran70|N|Talk to Amalia to start the battle.|
C Amalia|QID|42442|PET1|Leveling;;;H>350|PET2|Lifelike Mechanical Frostboar;80329;2+2+1|PET3|Eternal Strider;61088;1+2+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|42442|STRATEGY|Hazel@YT|N|1) Use any move\n2) Switch in your Frostboar|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|42442|STRATEGY|Hazel@YT|N|1) Decoy (use it on CD)\n2) Spam Missile\n3) Use Pig-out whenever you need some healing.\n4) Switch in your Eternal Strider when your Frostboar dies|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|42442|STRATEGY|Hazel@YT|N|1) Water Jet spam to finish off Stumpers if he's still alive.\n2) Pump\n3) Cleansing Rain\n4) Pump (when Puppies of the Flame ends)\n5) Spam Water Jet until all clear and nothing's moving|SELECT|3|

;Fight Night: Bodhi Sunwayver, nearest FP is Krasus' Landing - Dalaran
;UNTESTED
N Fight Night: Bodhi Sunwayver|QID|40299|
F Krasus' Landing|AVAILABLE|40299|N|Fly to Krasus' Landing in Dalaran|
A Fight Night: Bodhi Sunwayver|QID|40299|M|28.0, 23.6|Z|Dalaran@Dalaran70|N|Talk to Bodhi Sunwayver to start the battle.|
C Amalia|QID|40299|PET1|Bronze Whelpling;7546;1+1+1|PET2|Leveling;;;H>800|PET3|Fel Pup;91823;2+1+1|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|40299|STRATEGY|Hazel@YT|N|1) Early Advantage\n2) Arcane Slash\n3) Lift-off\n4) Spam Arcane Slash\n5) Use Early Advantage on cooldown whenever your pet's health is lower than the current enemy pet health.\n6) When your Bronze Whelpling dies, switch in your leveling pet (be careful not to solo the fight with it, if you want to level a pet)|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|40299|STRATEGY|Hazel@YT|N|1) Switch in your Fel Pup|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|40299|STRATEGY|Hazel@YT|N|1) Howl\n2) Diseased Bite|SELECT|3|

;Fight Night: Heliosus, nearest FP is Krasus' Landing - Dalaran
;TESTED, working okay
N Fight Night: Heliosus|QID|41881|
F Krasus' Landing|AVAILABLE|41881|N|Fly to Krasus' Landing in Dalaran|
A Fight Night: Heliosus|QID|41881|M|28.0, 23.6|Z|Dalaran@Dalaran70|N|Click on Heliosus to start the battle.|
C Heliosus|QID|41881|PET1|Shimmershell Snail;62246;2+2+1|PET2|Zandalari Kneebiter;69796;2+2+1|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|41881|STRATEGY|Hazel@YT|N|1) Shell Shield (keep it up constantly on yourself)\n2) Dive (use it on CD)\n3) Spam Absorb as filler\n4) Switch to Zandalari Kneebiter when Heliosus goes into his egg phase|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|41881|STRATEGY|Hazel@YT|N|1) Black Claw\n2) Hunting Party\n3) Leap|SELECT|2|DEAD|2,1|

;Fight Night: Rats!, nearest FP is Krasus' Landing - Dalaran
;TESTED, working okay
N Fight Night: Rats!|QID|41886|
F Krasus' Landing|AVAILABLE|41886|N|Fly to Krasus' Landing in Dalaran|
A Fight Night: Rats!|QID|41886|M|28.0, 23.6|Z|Dalaran@Dalaran70|N|Click on Splints Jr. to start the battle.|
C Splints Jr.|QID|41886|PET1|River Calf;79730;1+2+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|41886|STRATEGY|Hazel@YT|N|1) Stoneskin (keep renewing it)\n2) Headbutt on CD\n3) Bite as filler until Splints Jr. is dead.|SELECT|1|

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
C Strat by Xu-Fu@wow-petguide|QID|40298|STRATEGY|Xu-Fu@WoWPetGuide|N|1) Curse of Doom\n2) Haunt\n3) Switch in your Nexus Whelpling|SELECT|1|SWITCH|2|
C Strat by Xu-Fu@wow-petguide|QID|40298|STRATEGY|Xu-Fu@WoWPetGuide|N|1) Arcane Storm\n2) Mana Surge\n3) Arcane Storm and Tail Sweep until your Nexus Whelpling dies\n4) Switch back to your Unborn Val'kyr|SELECT|2|SWITCH|1|
C Strat by Xu-Fu@wow-petguide|QID|40298|STRATEGY|Xu-Fu@WoWPetGuide|N|1) Shadow Shock until all clear and nothing's moving.\n(If your Unborn Val'kyr dies too early, bring in your leveling pet and use standard attacks to kill Sir Murkeston)|SELECT|1|SWITCH|3|

;Fight Night: Stitches Jr. Jr., nearest FP is Krasus' Landing - Dalaran
;TESTED once
N Fight Night: Stitches Jr. Jr.|QID|42062|
F Krasus' Landing|AVAILABLE|42062|N|Fly to Krasus' Landing in Dalaran|
A Fight Night: Stitches Jr. Jr.|QID|42062|M|28.0, 23.6|Z|Dalaran@Dalaran70|N|Click on Stitches Jr. Jr. to start the battle.|
C Stitches Jr. Jr.|QID|42062|PET1|Unborn Val'kyr;71163;2+2+2|PET2|Sea Pony;55386;1+2+2|PET3|Slithershock Elver;91407;1+1+2|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|42062|STRATEGY|Hazel@YT|N|1) Curse of Doom\n2) Unholy Ascenscion\n3) Switch in your Sea Pony|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|42062|STRATEGY|Hazel@YT|N|1) Cleansing Rain\n2) Spam Pump until all clear and nothing's moving|SELECT|2|

;Fight Night: Tiffany Nelson, nearest FP is Krasus' Landing - Dalaran
;TESTED, working okay
N Fight Night: Tiffany Nelson|QID|40277|
F Krasus' Landing|AVAILABLE|40277|N|Fly to Krasus' Landing in Dalaran|
A Fight Night: Tiffany Nelson|QID|40277|M|28.0, 23.6|Z|Dalaran@Dalaran70|N|Speak to Tiffany Nelson to start the battle.|
C Tiffany Nelson|QID|40277|PET1|Race MiniZep;90345;1+2+1|PET2|Nexus Whelpling;68845;1+2+2|PET3|Leveling;;;H>650|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|40277|STRATEGY|Hazel@YT|N|1) Decoy\n2) Darkmoon Curse\n3) Spam Missile until Jinx dies.\n4) Switch in your leveling pet.|SELECT|1|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|40277|STRATEGY|Hazel@YT|N|1) Switch in your Nexus Whelpling.|SELECT|3|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|40277|STRATEGY|Hazel@YT|N|1) Arcane Storm\n2) Mana Surge\n3) Tail Sweep Marshmallow until your Whelp dies\n4) Switch in your MiniZep|SELECT|2|SWITCH|1|
C Strat by Hazelnuttygames@Youtube|QID|40277|STRATEGY|Hazel@YT|N|1) Decoy\n2) Spam Missile|SELECT|1|

]]
end)