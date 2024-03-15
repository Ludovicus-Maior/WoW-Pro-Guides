
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/love_air_we_horde
-- Date: 2012-02-05 13:35
-- Who: Ludovicus Maior
-- Log: Corrections after runthrough.

-- URL: http://wow-pro.com/node/3467/revisions/24935/view
-- Date: 2012-02-04 23:23
-- Who: Ludovicus Maior

WoWPro.WorldEvents:RegisterGuide("LudoLoveH","Love is in the Air (Horde)","Love is in the Air (Horde)","WE", "Ludovicus", "Horde", function()
return [[

N Start at any capital city EXCEPT Orgrimmar|

A Uncommon Scents|QID|24805|M|64.42,70.31|Z|Silvermoon City|N|From Junior Detective, Silvermoon City|
A Uncommon Scents|QID|24805|M|64.30,37.55|Z|Undercity|N|From Junior Detective, Undercity|
A Uncommon Scents|QID|24805|M|44.22,55.86|Z|Thunder Bluff|N|From Junior Detective, Thunder Bluff|
T Uncommon Scents|QID|24805|M|50.79,75.29|Z|Orgrimmar|N|To Detective Snap Snagglebolt|

A Something Stinks|QID|24536|LEAD|24805|M|50.79,75.29|Z|Orgrimmar|N|From Detective Snap Snagglebolt, Orgrimmar|
C Heavily Perfumed Guards|QID|24536|Z|Orgrimmar|U|50131|N|Find the guards with the clouds and use the analyzer|
T Something Stinks|QID|24536|M|50.79,75.29|Z|Orgrimmar|N|To Detective Snap Snagglebolt|

A Pilfering Perfume|QID|24541|M|50.79,75.29|Z|Orgrimmar|N|From Detective Snap Snagglebolt|
C Pilfering Perfume|QID|24541|M|47.73,11.80|Z|Durotar|N|Run outside of Orgrimmar Gates|
T Pilfering Perfume|QID|24541|M|50.79,75.29|Z|Orgrimmar|N|To Detective Snap Snagglebolt|

A Snivel's Sweetheart|QID|24850|M|50.79,75.29|Z|Orgrimmar|N|From Detective Snap Snagglebolt|
T Snivel's Sweetheart|QID|24850|M|57.6,60.78|Z|Orgrimmar|N|To Roka, at the Bag Shop, in The Drag|

A Hot On The Trail|QID|24851|M|57.6,60.78|Z|Orgrimmar|N|From Roka|
C Hot On The Trail|QID|24851|M|48.8,83.0|Z|Orgrimmar|N|Look for him at the Bank|QO|Orgrimmar Bank searched: 1/1|
C Hot On The Trail|QID|24851|M|53.7,73.7|Z|Orgrimmar|N|Look for him at the Auction House|QO|Orgrimmar Auction House searched: 1/1|
C Hot On The Trail|QID|24851|M|40.1,60.5|Z|Orgrimmar|N|Look for him at the Barber Shop|QO|Orgrimmar Barber Shop searched: 1/1|
T Hot On The Trail|QID|24851|M|57.6,60.78|Z|Orgrimmar|N|To Roka|

A A Friendly Chat...|QID|24576|M|57.6,60.78|Z|Orgrimmar|N|From Roka|
C A Friendly Chat...|QID|24576|M|51.65,56.79|Z|Orgrimmar|N|Find Snivel Rustrocket at the Zepplin Tower|L|49915|
T A Friendly Chat...|QID|24576|M|50.79,75.29|Z|Orgrimmar|N|To Detective Snap Snagglebolt|

N The dungeon quest is limited to 80 and above.|
A Man on the Inside|QID|24793|M|50.79,75.29|Z|Orgrimmar|N|From Detective Snap Snagglebolt, only for level 80+ ...|

]]
end)
