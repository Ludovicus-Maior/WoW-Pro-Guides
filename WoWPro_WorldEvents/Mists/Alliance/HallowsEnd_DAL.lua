local guide = WoWPro:RegisterGuide("TwiHollDal","WorldEvents","Stormwind City", "Twists", "Alliance", 5)
WoWPro:GuideLevels(guide,1,80)
WoWPro.WorldEvents:GuideHoliday(guide,"Hallow's End")
WoWPro:GuideNickname(guide, "Hallow's End (Dailies)")
WoWPro:GuideName(guide,"Hallow's End (Dailies)")
WoWPro:GuideSteps(guide, function()
return [[
F Stormwind City|QID|29074|N|Start in Stormwind|Z|Stormwind City|

A Stop the Fires! or "Let the Fires Come!"|QID|11131^12135|M|42.60,64.46|Z|0037; Elwynn Forest|N|From Costumed Orphan Matron. Go ahead and pick this up in case the quest is completed.|
A A Time to Gain|QID|29075|M|32.08,50.45|Z|0037; Elwynn Forest|N|From Celestine of the Harvest.|
A A Time to Lose|QID|29371|M|32.10,50.55|Z|0037; Elwynn Forest|N|From Kelra.|
A Stink Bombs Away!|QID|29054|M|32.36,50.79|Z|0037; Elwynn Forest|N|From Gretchen Fenlow.|
A Clean Up in Stormwind|QID|29144|M|32.36,50.79|Z|0037; Elwynn Forest|N|From Gretchen Fenlow.|
C A Time to Gain|QID|29075|M|32.74,49.60|Z|0037; Elwynn Forest|N|Click on the Bonfire.|
T A Time to Gain|QID|29075|M|32.08,50.45|Z|0037; Elwynn Forest|N|To Celestine of the Harvest.|
C Stink Bombs Away!|QID|29054|M|32.23,50.69|Z|0037; Elwynn Forest|N|Talk to Gertrude Fenlow for a portal to Undercity. Use <1> to launch the bombs. After completing, do not return by the portal.  If you log out and log back in, you're dropped off in the graveyard really close for the next quest.|
C A Time to Lose|QID|29371|M|70.15,14.54|Z|0018; Tirisfal Glades|U|68648|

H Stormwind City|QID|29144|N|Return to Stormwind|Z|0084; Stormwind City|
C Clean Up in Stormwind|QID|29144|M|49.12,50.83|Z|0084; Stormwind City|N|Look for Orange clouds.|U|69191|
T Time to Lose|QID|29371|M|32.10,50.55|Z|0037; Elwynn Forest|N|To Kelra.|
T Clean Up in Stormwind|QID|29144|Z|0037; Elwynn Forest|M|32.36,50.79|N|To Gretchen Fenlow.|
T Stink Bombs Away!|QID|29054|M|32.36,50.79|Z|0037; Elwynn Forest|N|To Gretchen Fenlow.|
C Stop the Fires!|QID|11131^12135|Z|0037; Elwynn Forest|N|.|
A Smash the Pumpkin|QID|12133|M|42.41,65.74|Z|0037; Elwynn Forest|N|.|
T Smash the Pumpkin|QID|12133|M|42.60,64.46|Z|0037; Elwynn Forest|N|To Costumed Orphan Matron.|
T Stop the Fires!|QID|11131^12135|M|42.60,64.46|Z|0037; Elwynn Forest|N|To Costumed Orphan Matron.|

N This completes Hallow's End Dailies.

]]
end)
