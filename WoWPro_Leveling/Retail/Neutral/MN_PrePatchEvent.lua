local guide = WoWPro:RegisterGuide('Mindight Pre Patch Event', 'Leveling', 'Stormwind City', 'WoWPro Team', 'Neutral',12)
WoWPro:GuideName(guide,"Mindight Pre Patch Event")
WoWPro:GuideContent(guide, 11)
WoWPro:GuideLevels(guide,80, 80)
WoWPro:GuideSort(guide, 0)
WoWPro:GuideQuestTriggers(guide,90759)
WoWPro:GuideNextGuide(guide, 'Isle of Dorn')
WoWPro:TopCategory(guide, "End Game")
WoWPro:GuideSteps(guide, function()
return [[
; ALliance start
A The Cult Within|QID|90759|Z|2339; Dornogal|N|From Ui Alert. If it does not appear check the Adventure Guide.|FACTION|ALLIANCE|
R Stormind|ACTIVE|92405|M|41.29,27.45|Z|2339; Dornogal|N|Make your way to Stormwind by any means.|FACTION|ALLIANCE|
T The Cult Within|QID|90759|M|71.80,60.19|Z|84|N|To Magister Umbric.|FACTION|ALLIANCE|
A Avoiding Blame|QID|90760|PRE|90759|M|71.80,60.19|Z|84|N|From Magister Umbric|FACTION|ALLIANCE|
C Avoiding Blame|QID|90760|M|76.70,60.14|Z|84|QO|1|NC|N|Speak to the glowing NPCs and accuse them of being cultists.|FACTION|ALLIANCE|
A The Twilight Highlands|QID|90762|PRE|90759|M|71.84,60.17|Z|84|N|From Magister Umbric.|FACTION|ALLIANCE|
C The Twilight Highlands|QID|90762|M|71.92,60.17|Z|84|QO|1|NC|N|Take Umbric's portal to the Twilight Highlands|FACTION|ALLIANCE|
T The Twilight Highlands|QID|90762|M|49.89,80.66|Z|241|N|To Grand Magister Rommath.|FACTION|ALLIANCE|

; Horde Start
A The Cult Within|QID|90759|Z|2339; Dornogal|N|From Ui Alert. If it does not appear check the Adventure Guide.|FACTION|HORDE|
R Orgrimmar|ACTIVE|92405|M|41.29,27.45|Z|2339; Dornogal|N|Make your way to Orgrimmar by any means.|FACTION|HORDE|
T The Cult Within|QID|90764|M|42.04,60.49|Z|85|N|To Grand Magister Rommath.|FACTION|HORDE|
A Avoiding Blame|QID|90761|PRE|90764|M|42.04,60.49|Z|85|N|From Grand Magister Rommath.|FACTION|HORDE|
C Avoiding Blame|QID|90761|M|62.04,51.24|Z|86|QO|1|NC|N|Speak to the glowing NPCs and accuse them of being cultists.|FACTION|HORDE|
T Avoiding Blame|QID|90761|M|42.02,60.51|Z|85|N|To Grand Magister Rommath.|FACTION|HORDE|
A The Twilight Highlands|QID|90763|PRE|90761|M|42.02,60.51|Z|85|N|From Grand Magister Rommath.|FACTION|HORDE|
C The Twilight Highlands|QID|90763|M|42.11,60.73|Z|85|QO|1|NC|N|Take Rommath's portal to the Twilight Highlands.|FACTION|HORDE|
T The Twilight Highlands|QID|90763|M|49.87,80.78|Z|241;Twilight Highlands|N|To Grand Magister Rommath.|FACTION|HORDE|
A Midnight Dress|QID|90765|PRE|90763|M|49.87,80.78|Z|241;Twilight Highlands|N|From Grand Magister Rommath.|FACTION|HORDE|

; Neutral from now on
A Midnight Dress|QID|90765|PRE|90762|M|49.89,80.66|Z|241|N|From Grand Magister Rommath.|
C Midnight Dress|QID|90765|M|49.96,80.83|Z|241|QO|1|NC|N|Talk To Umbric.|
C Midnight Dress|QID|90765|M|46.80,72.89|Z|241|QO|2|N|Attack Cultistss untill the robes drop.|
C Midnight Dress|QID|90765|M|47.15,72.90|Z|241|QO|3|NC|N|Click on the corpse here.|
C Midnight Dress|QID|90765|M|46.50,72.07|Z|241|QO|4|NC|N|Inside the building click on the dagger.|
T Midnight Dress|QID|90765|M|46.45,72.04|Z|241|N|To Gehl Harrowtongue.|
A Xal'atath's Proven Faithful|QID|90766|PRE|90765|M|46.45,72.04|Z|241|N|From Gehl Harrowtongue.|
C Xal'atath's Proven Faithful|QID|90766|M|47.73,69.21|Z|241|QO|1|N|Click on portals, glowing items and challenge glowing NPCs to duels.|
T Xal'atath's Proven Faithful|QID|90766|M|52.12,70.75|Z|241|N|To Gehl Harrowtongue.|
A More Doom|QID|90767|PRE|90766|M|52.12,70.75|Z|241|N|From Gehl Harrowtongue.|
C More Doom|QID|90767|M|52.83,69.66|Z|241|QO|1|NC|N|Inside the building and head down the ramp (on the right).|
C More Doom|QID|90767|M|52.83,69.54|Z|241|QO|2|NC|N|Shadow Crystals collected.|
C More Doom|QID|90767|M|52.82,69.73|Z|241|QO|3|NC|N|Click onnthe glowing hourglasses to place the crystals.|
T More Doom|QID|90767|M|52.44,70.41|Z|241|N|To Magister Umbric.|
A Cult It Out|QID|90768|PRE|90767|M|52.44,70.41|Z|241|N|From Magister Umbric.|
C Cult It Out|QID|90768|M|52.98,74.41|Z|241|QO|2|N|Head to the coordinates to find Gehl Harrowtongue slain attacking cultists on the way.|
C Cult It Out|QID|90768|M|51.84,69.57|Z|241|QO|1|N|Continue attacking cultists.|
T Cult It Out|QID|90768|M|49.84,80.70|Z|241|N|To Grand Magister Rommath.|
N That's It!|QID|90768|M|49.84,80.70|N|Now you have completed the intro check out the camp for 2 daily quests.|
]]

end)
