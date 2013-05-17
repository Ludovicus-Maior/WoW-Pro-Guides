
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/love_air_we_horde
-- Date: 2013-05-17 20:45
-- Who: Ludovicus Maior
-- Log: Corrections

-- URL: http://wow-pro.com/node/3467/revisions/25530/view
-- Date: 2013-02-11 11:48
-- Who: Ludovicus Maior
-- Log: Better coords for Uldum and Crystalsong

-- URL: http://wow-pro.com/node/3467/revisions/25529/view
-- Date: 2013-02-11 11:23
-- Who: Ludovicus Maior
-- Log: Added Crushing the Crown and a random daily

-- URL: http://wow-pro.com/node/3467/revisions/24937/view
-- Date: 2012-02-05 13:35
-- Who: Ludovicus Maior
-- Log: Corrections after runthrough.

-- URL: http://wow-pro.com/node/3467/revisions/24935/view
-- Date: 2012-02-04 23:23
-- Who: Ludovicus Maior

WoWPro.WorldEvents:RegisterGuide("LudoLoveH","Love is in the Air (Horde)","Love is in the Air (Horde)","WE", "Ludovicus", "Horde", function()
return [[

N Start at any capital city EXCEPT Orgrimmar|QID|24805|LEAD|24536|N|The starter quests are at Silvermoon, Undercity, Thunder Bluff.  Skip the ones for where you are not!|

A Uncommon Scents|QID|24805|LEAD|24536|M|64.42,70.31|Z|Silvermoon City|N|From Junior Detective, Silvermoon City|
A Uncommon Scents|QID|24805|LEAD|24536|M|64.30,37.55|Z|Undercity|N|From Junior Detective, Undercity|
A Uncommon Scents|QID|24805|LEAD|24536|M|44.22,55.86|Z|Thunder Bluff|N|From Junior Detective, Thunder Bluff|
T Uncommon Scents|QID|24805|LEAD|24536|M|50.79,75.29|Z|Orgrimmar|N|To Detective Snap Snagglebolt|

A Something Stinks|QID|24536||M|50.79,75.29|Z|Orgrimmar|N|From Detective Snap Snagglebolt, Orgrimmar|
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

L Lovely Charm Collector's Kit|L|49661|M|52.99,76.81|Z|Orgrimmar|N|Ask Kwee Q. Peddlefeet for a Kit.|

A Crushing the Crown|QID|24638;24645;24647;24648;24649;24650;24651;24652;28935|M|50.79,75.29|Z|Orgrimmar|N|From Detective Snap Snagglebolt|

C Crushing the Crown|QID|24638|M|40.30,13.45|Z|Durotar|N|Kill Crown Lackeys near Orgrimmar's gates and blow up a a wagon.|U|50130|
C Crushing the Crown|QID|24645|M|55.28,61.60|Z|Silverpine Forest|N|Kill Crown Thugs near The Forsaken Front and blow up a a wagon.|U|50130|
C Crushing the Crown|QID|24647|M|34.69,58.22|Z|Hillsbrad Foothills|N|Kill Crown Dusters near Southpoint Gate and blow up a a wagon.|U|50130|
C Crushing the Crown|QID|24648|M|60.84,38.12 |Z|Dustwallow Marsh|N|Kill Crown Hoodlum near Theramore and blow up a a wagon.|U|50130|
C Crushing the Crown|QID|24649|M|23.45,53.67|Z|The Hinterlands|N|Kill Crown Agents near Hiiri'Watha Research Station and blow up a a wagon.|U|50130|
C Crushing the Crown|QID|24650|M|63.53,49.29|Z|Winterspring|N|Kill Crown Sprinklers near Everlook and blow up a a wagon.|U|50130|
C Crushing the Crown|QID|24651|M|41.48,22.46|Z|Terokkar Forest|N|Kill Crown Underlings near Shattrath City and blow up a a wagon.|U|50130|
C Crushing the Crown|QID|24652|M|46,40|Z|Crystalsong Forest|N|Kill Crown Sprayers near Dalaran and blow up a a wagon.|U|50130|
C Crushing the Crown|QID|28935|M|66.58,19.65|Z|Uldum|N|Kill Crown Technician near the Tomb of Khartut and blow up a a wagon.|U|50130|

T Crushing the Crown|QID|24638;24645;24647;24648;24649;24650;24651;24652;24638;28935|M|50.79,75.29|Z|Orgrimmar|N|To Detective Snap Snagglebolt|

A Cloudlet of Classy Cologne|QID|24635|M|53.05,77.15|Z|Orgrimmar|N|From Public Relations Agent|
C A Cloudlet of Classy Cologne|QID|24635|Z|Orgrimmar|N|Spray everyone and any NPC in sight.|U|49669|
C A Perfect Puff of Perfume|QID|24629|Z|Orgrimmar|N|Spray everyone and any NPC in sight.|U|49668|
C Bonbon Blitz|QID|24636|QID|24636|Z|Orgrimmar|N|Force feed candy to everyone and any NPC in sight.|U|49670|
T A Cloudlet of Classy Cologne|QID|24635|Z|Orgrimmar|M|53.05,77.15|N|To Public Relations Agent|
T A Perfect Puff of Perfume|QID|24629|Z|Orgrimmar|M|53.05,77.15|N|To Public Relations Agent|
T Bonbon Blitz|QID|24636|QID|24636|M|53.05,77.15|Z|Orgrimmar|N|To Public Relations Agent|

N Shadowfang Keep and Hummel|QID|24793|N|In order for you to queue for this, you may need to be level 84.  However, a group can get the quests at 78/75.|
A Man on the Inside|QID|24793|M|50.79,75.29|Z|Orgrimmar|N|From Detective Snap Snagglebolt|LVL|78|
T Man on the Inside|QID|24793|M|50.79,75.29|Z|ShadowfangKeep|N|To Investigator Fezzen Brasstacks|LVL|78|
A You've Been Served|QID|14488|M||Z|ShadowfangKeep|N|To Investigator Fezzen Brasstacks|LVL|75|

N All done for the day|
]]
end)
