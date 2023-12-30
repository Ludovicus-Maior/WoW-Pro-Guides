
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LudoDalFish",'Dailies', "Dalaran!Crystalsong Forest", "Ludovicus", "Neutral", 3)
WoWPro:GuideLevels(guide,10,10,10)
WoWPro.Dailies:GuideNameAndCategory(guide,"Dalaran Fishing", "Professions")
WoWPro:GuideSteps(guide, function()
return [[

A One of Five|QID|13832^13833^13834^13836|M|52.6,64.8|N|From Marcia Chase|

C Jewel Of The Sewers|QID|13832|M|40.60,57.10;43.80,67.80;61.10,12.40;37.40,51.70;36.95,47.60;32.85,47.30;44.44,65.18|CN|N|Go to the sewers and fish away.|L|45903|
T Jewel Of The Sewers|QID|13832|M|52.6,64.8|N|To Marcia Chase|

K Kill a Mammoth|QID|13833|M|54.6,41.0|Z|Borean Tundra|N|Kill any mammoth to get bloody.|
R Pool of Blood|QID|13833|M|52.6,42.4|Z|Borean Tundra|N|Jump in the water to get a pool of blood.|
l Bloodtooth Frenzy|QID|13833|M|52.6,42.4|Z|Borean Tundra|N|Now fish in the pool to get the Frenzies.|L|45905 5|
T Blood Is Thicker|QID|13833|M|52.6,64.8|N|To Marcia Chase|

C Dangerously Delicious|QID|13834|M|79.6,43.0;50.2,81.2|Z|Wintergrasp|CN|N|Pick your spot and fish away.|L|45904 10|
T Dangerously Delicious|QID|13834|M|52.6,64.8|N|To Marcia Chase|

C Bloated Slippery Eel|QID|13836|M|36.8,37.0;65.00,64.45;64.00,66.30;61.20,67.48;65.31,60.10|N|Go to the Violet hold and find the eel that ate the arm.|L|45328|CN|
C Severed Arm|QID|13836|U|45328|L|45323|N|Gut the Eel to get the arm.|
T Disarmed!|QID|13836|M|36.8,37.0|N|To Olisarra the Kind|

C Phantom Ghostfish|QID|13830|M|46.75,63.25;47.62,61.35;49.65,62.56;48.65,65.47|Z|Sholazar Basin|CN|N|Go to Roaring Heart in Sholazar and fish for the Ghostfish, pools preferred. Be prepared to eat it!|L|45902|
C Discover the Ghostfish mystery|QID|13830|U|45902|N|Eat me!|
T The Ghostfish|QID|13830|M|52.6,64.8|N|To Marcia Chase|

]]
end)



