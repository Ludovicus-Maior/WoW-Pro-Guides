
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("TwiHollDal",'WorldEvents',"Elwynn Forest", "Twists", "Alliance")
WoWPro:GuideLevels(guide,1,90,45.000000)
WoWPro.WorldEvents:GuideHoliday(guide,"HallowsEnd", "Hallow's End - Dailies")
WoWPro:GuideSteps(guide, function()
return [[

F Stormwind City|QID|29074|N|Start in Stormwind|Z|Stormwind City|

A Stop the Fires! or "Let the Fires Come!"|QID|11131^12135|M|42.60,64.46|N|From Costumed Orphan Matron. Go ahead and pick this up in case the quest is completed.|Z|Elwynn Forest|
A A Time to Gain|QID|29075|M|32.08,50.45|N|From Celestine of the Harvest.|Z|Elwynn Forest|
A A Time to Lose|QID|29371|M|32.10,50.55|N|From Kelra.|Z|Elwynn Forest|
A Stink Bombs Away!|QID|29054|M|32.36,50.79|N|From Gretchen Fenlow.|Z|Elwynn Forest|
A Clean Up in Stormwind|QID|29144|M|32.36,50.79|N|From Gretchen Fenlow.|Z|Elwynn Forest|
C A Time to Gain|QID|29075|M|32.74,49.60|N|Click on the Bonfire.|Z|Elwynn Forest|
T A Time to Gain|QID|29075|M|32.08,50.45|N|To Celestine of the Harvest.|Z|Elwynn Forest|
C Stink Bombs Away!|QID|29054|M|32.23,50.69|N|Talk to Gertrude Fenlow for a portal to Undercity. Use 1 to launch the bombs. After completing, do not return by the portal.  If you log out and log back in you are dropped off in the graveyard really close for the next quest.|Z|Elwynn Forest|
C A Time to Lose|QID|29371|M|70.15,14.54|Z|Tirisfal Glades|U|68648|

H Stormwind City|QID|99999|N|Return to Stormwind|Z|Stormwind City|
C Clean Up in Stormwind|QID|29144|M|49.12,50.83|N|Look for Orange clouds.|U|69191|Z|Stormwind City|
T A Time to Lose|QID|29371|M|32.10,50.55|N|To Kelra.|Z|Elwynn Forest|
T Clean Up in Stormwind|QID|29144|M|32.36,50.79|N|To Gretchen Fenlow.|Z|Elwynn Forest|
T Stink Bombs Away!|QID|29054|M|32.36,50.79|N|To Gretchen Fenlow.|Z|Elwynn Forest|
C Stop the Fires!|QID|11131^12135|Z|Elwynn Forest|
A Smash the Pumpkin|QID|12133|M|42.41,65.74|Z|Elwynn Forest|
T Smash the Pumpkin|QID|12133|M|42.60,64.46|N|To Costumed Orphan Matron.|Z|Elwynn Forest|
T Stop the Fires!|QID|11131^12135|M|42.60,64.46|N|To Costumed Orphan Matron.|Z|Elwynn Forest|

N This completes Hallow's End Dailies.

]]
end)



