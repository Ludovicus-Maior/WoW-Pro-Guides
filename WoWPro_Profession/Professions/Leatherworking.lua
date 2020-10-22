local guide = WoWPro:RegisterGuide("TwiLeather","Profession","Leatherworking", "Twists", "Neutral")
WoWPro:GuideIcon(guide,"PRO",165)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Leatherworking")
WoWPro:GuideSteps(guide, function()
return [[

N This Guide is a Work In Progress Guide.  Currently in Development, starting with BFA content.

N Learn Apprentice Leatherworking|QID|901640000|P|Leatherworking;165;*;0;75|N|Learn from a Trainer in any major city. You must be level 5.|
; Items for 1 to 50 BFA

; L Shimmerscale|QID|1657256757|L|153050 182|N|You will need 182 Shimmerscales for the next two parts.|
; L Coarse Leather|QID|1657256756|L|152541 182|N|You will need 182 Coarse Leather for the next two parts.|
; L Blood-Stained Bone|QID|1657256756|L|154164 256|N|You will need 256 Blood-Stained Dones for the next four parts.|

; What to Craft 1 to 50 BFA
N Shimmerscale Armguards|QID|1657256757|P|Leatherworking;165;7+13;1|N|1;Shimmerscale;78;182:1;Blood-Stained Bone;50;256|
N Coarse Leather Armguards|QID|1657256756|P|Leatherworking;165;7+26;1|N|1;Coarse Leather;78;182:1;Blood-Stained Bone;50;206|
B Shimmerscale Pauldrons|QID|1657256759|RECIPE|256759|P|Leatherworking;165;7+26;0|N|Learn the Pattern - Shimmerscale Pauldrons.|
B Coarse Leather Pauldrons|QID|1657256754|RECIPE|256754|P|Leatherworking;165;7+26;0|N|Learn the Pattern - Coarse Leather Pauldrons.|
N Shimmerscale Pauldrons|QID|1657256759|P|Leatherworking;165;7+39;1|N|1;Shimmerscale;104;104:1;Blood-Stained Bone;78;156|
N Coarse Leather Pauldrons|QID|1657256754|P|Leatherworking;165;7+52;1|N|1;Coarse Leather;104;104:1;Blood-Stained Bone;78;78|

B Hardened Tempest Hide|QID|1657272278|RECIPE|272278|P|Leatherworking;165;7+50;0|N|Learn the Pattern - Hardened Tempest Hide.|
B Amber Tanning Oil|QID|1657272278|L|160059 50|N|You will need these for the next step, Purchase from Trainer OR Trade Supplies Vendor.\nAlso available from Scrapping.|
N Hardened Tempest Hide|QID|1657272278|P|Leatherworking;165;7+70;1|N|1;Tempest Hide;50;50:1;Amber Tanning Oil;50;50|

N This guide has not yet been written. Should be available soon.|QID|901640001|

N That completes Leatherworking.
]]
end)


