
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL:
-- Date: 2018-10-17 02:31
-- Who: Ludovicus_EditBot
-- Log: And/Or Edit

-- URL:
-- Date: 2018-08-23 23:33
-- Who: jovieve
-- Log: Updated old style QO tags.

-- URL:
-- Date: 2018-08-18 21:02
-- Who: Ludovicus_Maior
-- Log: Correct L step to l step.

-- URL:
-- Date: 2017-03-17 13:52
-- Who: Ludovicus_Maior
-- Log: Added PREs

-- URL:
-- Date: 2017-03-05 18:55
-- Who: Ludovicus_Maior
-- Log: Float the level

-- URL:
-- Date: 2015-07-25 18:12
-- Who: Ludovicus_Maior
-- Log: Add Icon

-- URL:
-- Date: 2014-11-07 21:43
-- Who: Emmaleah
-- Log: Delete dup QID's per list o' errors.

-- URL:
-- Date: 2014-07-25 21:42
-- Who: Ludovicus_Maior
-- Log: Adj levels

-- URL:
-- Date: 2014-06-10 21:25
-- Who: Ludovicus_Maior
-- Log: Converted guide

-- URL:
-- Date: 2014-02-13 16:55
-- Who: Ludovicus_Maior
-- Log: Added Leaders dailies and shuffled flow.

-- URL:
-- Date: 2013-06-18 00:59
-- Who: Ludovicus_Maior
-- Log: Missing coordinate, 1/1 in guide LudoLoveA, line [A/T You've Been Served].

-- URL:
-- Date: 2013-05-14 19:11
-- Who: Ludovicus_Maior
-- Log: Z tag corrections

-- URL:
-- Date: 2013-02-11 11:21
-- Who: Ludovicus_Maior
-- Log: Added [Crushing the Crown] and some of the dalies.

-- URL:
-- Date: 2012-02-05 13:33
-- Who: Ludovicus_Maior
-- Log: Corrections after runthrough

-- URL:
-- Date: 2012-02-04 23:21
-- Who: Ludovicus_Maior

local guide = WoWPro:RegisterGuide("LudoLoveA",'WorldEvents',"Love is in the Air", "Ludovicus", "Alliance")
WoWPro:GuideLevels(guide)
WoWPro.WorldEvents:GuideHoliday(guide,"LoveInTheAir")
WoWPro:GuideIcon(guide,"ACH",1695)
WoWPro:GuideSteps(guide, function()
return [[

N Start in a capital city other than Stormwind...|QID|24804|LEAD|24655|N|The starter quests are at Darnassus, Exodar, and Ironforge Skip the ones for where you are not!|
A Uncommon Scents|QID|24804|LEAD|24655|M|45.05,56.42|Z|Darnassus|N|From Junior Inspector, Darnassus|
A Uncommon Scents|QID|24804|LEAD|24655|M|76.00,57.74|Z|The Exodar|N|From Junior Inspector, The Exodar|
A Uncommon Scents|QID|24804|LEAD|24655|M|35.38,69.01|Z|Ironforge|N|From Junior Inspector, Ironforge|

F Stormwind City|QID|24804|LEAD|24655|N|Now head to Stormwind City|
T Uncommon Scents|QID|24804|LEAD|24655|M|61.50,75.29|Z|Stormwind City|N|To Inspector Snip Snagglebolt|

A Something Stinks|QID|24655|M|61.50,75.29|Z|Stormwind City|N|From Inspector Snip Snagglebolt|
C Heavily Perfumed Guards|QID|24655|Z|Stormwind City|U|50131|N|Find the guards with the clouds and use the analyzer|
T Something Stinks|QID|24655|M|61.50,75.29|Z|Stormwind City|N|To Inspector Snip Snagglebolt|

A Pilfering Perfume|QID|24656|PRE|24655|M|61.50,75.29|Z|Stormwind City|N|From Inspector Snip Snagglebolt|
C Pilfering Perfume|QID|24656|M|34.16,47.31|Z|Elwynn Forest|N|Run outside of Stormwind City Gates|
T Pilfering Perfume|QID|24656|M|61.50,75.29|Z|Stormwind City|N|To Inspector Snip Snagglebolt|

A Fireworks At The Gilded Rose|QID|24848|PRE|24656|M|61.50,75.29|Z|Stormwind City|N|From Inspector Snip Snagglebolt|
T Fireworks At The Gilded Rose|QID|24848|M|60.62,76.38|Z|Stormwind City|N|To Marion Sutton|

A Hot On The Trail|QID|24849|PRE|24848|M|60.62,76.38|Z|Stormwind City|N|From Marion Sutton|
C Stormwind Counting House|QID|24849|M|62.9,78.4|Z|Stormwind City|N|Look for Snivel Rustrocket at the bank.|QO|1|
C Stormwind Auction House|QID|24849|M|61.4,71.4|Z|Stormwind City|N|Look for Snivel Rustrocket at the Auction House.|QO|2|
C Stormwind Barber Shop|QID|24849|M|61.5,64.6|Z|Stormwind City|N|Look for Snivel Rustrocket at the Barber Shop.|QO|3|
T Hot On The Trail|QID|24849|M|60.62,76.38|Z|Stormwind City|N|To Marion Sutton|

A A Friendly Chat...|QID|24657|PRE|24849|M|60.62,76.38|Z|Stormwind City|N|From Marion Sutton|
C A Friendly Chat...|QID|24657|M|27.42,34.82|Z|Stormwind City|N|Find Snivel Rustrocket at Stormwind Harbor and talk to him...|L|49915|
T A Friendly Chat...|QID|24657|M|61.50,75.29|Z|Stormwind City|N|To Inspector Snip Snagglebolt|

l Lovely Charm Collector's Kit|L|49661|M|62.53,74.96|Z|Stormwind City|N|Ask Kwee Q. Peddlefeet for a Kit.|

A Crown Chemical Company Daily|QID|24635^24629^24636|M|62.40,75.36|Z|Stormwind City|N|From Public Relations Agent|
C A Cloudlet of Classy Cologne|QID|24635|Z|Stormwind City|N|Spray everyone and any NPC in sight.|U|49669|
C A Perfect Puff of Perfume|QID|24629|Z|Stormwind City|N|Spray everyone and any NPC in sight.|U|49668|
C Bonbon Blitz|QID|24636|Z|Stormwind City|N|Force feed candy to everyone and any NPC in sight.|U|49670|
T A Cloudlet of Classy Cologne|QID|24635|Z|Stormwind City|N|From Public Relations Agent|
T A Perfect Puff of Perfume|QID|24629|Z|Stormwind City|N|From Public Relations Agent|
T Bonbon Blitz|QID|24636|M|62.40,75.36|Z|Stormwind City|N|From Public Relations Agent|

A Crushing the Crown|QID|24658^24659^24660^24662^24663^24664^24665^24666^28934|M|61.50,75.29|Z|Stormwind City|N|To Inspector Snip Snagglebolt|
C Crushing the Crown|QID|24658|M|29,65|Z|Elwynn Forest|N|Kill Crown Lackeys near Westbrook Garrison and blow up a a wagon.|U|50130|
C Crushing the Crown|QID|24659|M|42.4,79.4|Z|Darkshore|N|Kill Crown Thugs near Grove of the Ancients and blow up a a wagon.|U|50130|
C Crushing the Crown|QID|24660|M|76,53|Z|Duskwood|N|Kill Crown Dusters near Darkshire and blow up a a wagon.|U|50130|
C Crushing the Crown|QID|24662|M|60.84,38.12|Z|Dustwallow Marsh|N|Kill Crown Hoodlums near Theramore and blow up a a wagon.|U|50130|
C Crushing the Crown|QID|24663|M|23.45,53.67|Z|The Hinterlands|N|Kill Crown Agents near Aerie Peak and blow up a a wagon.|U|50130|
C Crushing the Crown|QID|24664|M|63.53,49.29|Z|Winterspring|N|Kill Crown Sprinklers near Everlook and blow up a a wagon.|U|50130|
C Crushing the Crown|QID|24665|M|41.48,22.46|Z|Terokkar Forest|N|Kill Crown Underlings near Shattrath City and blow up a a wagon.|U|50130|
C Crushing the Crown|QID|24666|M|46,40|Z|Crystalsong Forest|N|Kill Crown Sprayers near Dalaran and blow up a a wagon.|U|50130|
C Crushing the Crown|QID|28934|M|66.58,19.65|Z|Uldum|N|Kill Crown Technicians near the Tomb of Khartut and blow up a a wagon.|U|50130|
l Gifts for the Alliance|L|49655 40|N|If you are going to present gifts to all the leaders of the Alliance, you need 40 lovely charms.  Mobs that are closer in level to you drop more frequently.  If people get annoyed at you farming the Crown NPCs, just kill anything that spawns fast and is close to your level.|
T Crushing the Crown|QID|24658^24659^24660^24662^24663^24664^24665^24666^28934|M|61.50,75.29|Z|Stormwind City|N|To Inspector Snip Snagglebolt|

A A Gift for the King of Stormwind|QID|24597|M|62.55,74.96|Z|Stormwind City|N|From Kwee Q. Peddlefeet.|
l Lovely Charm Bracelet|QID|24597|L|49916|U|49655|N|Make a Lovely Charm Bracelet for the King of Stormwind.|
T A Gift for the King of Stormwind|QID|24597|M|85.79,31.69|Z|Stormwind City|N|To King Varian Wrynn.|
A A Gift for a Lord of Ironforge|QID|24609|M|33.60,65.56|Z|Ironforge|N|From Kwee Q. Peddlefeet.|
l Lovely Charm Bracelet|QID|24597|L|49916|U|49655|N|Make a Lovely Charm Bracelet for the Lord of Ironforge.|
T A Gift for a Lord of Ironforge|QID|24609|M|39.15,56.14|Z|Ironforge|N|To Muradin Bronzebeard.|
A A Gift for the High Priestess of Elune|QID|24610|M|45.41,57.74|Z|Darnassus|N|From Kwee Q. Peddlefeet.|
l Lovely Charm Bracelet|QID|24610|L|49916|U|49655|N|Make a Lovely Charm Bracelet for the High Priestess of Elune.|
T A Gift for the High Priestess of Elune|QID|24610|M|43.01,78.07|Z|Darnassus|N|To Tyrande Whisperwind.|
A A Gift for the Prophet|QID|24611|M|73.66,57.01|Z|The Exodar|N|From Kwee Q. Peddlefeet.|
l Lovely Charm Bracelet|QID|24611|L|49916|U|49655|N|Make a Lovely Charm Bracelet for the Prophet.|
T A Gift for the Prophet|QID|24611|M|32.87,54.48|Z|The Exodar|N|To Prophet Velen.|

A Man on the Inside|QID|24792|M|61.50,75.29|Z|Stormwind City|N|From Inspector Snip Snagglebolt|LVL|78|
N Shadowfang Keep and Hummel|ACTIVE|24792|N|In order for you to queue for this, you may need to be level 85.  However, a group can get the quests at 78.|LVL|78|
T Man on the Inside|QID|24793|M|50.79,75.29|Z|ShadowfangKeep|N|To Investigator Fezzen Brasstacks|LVL|78|
A You've Been Served|QID|14488|Z|The Courtyard@ShadowfangKeep|N|From Investigator Fezzen Brasstacks|LVL|78|
T You've Been Served|QID|14488|Z|The Courtyard@ShadowfangKeep|N|To Investigator Fezzen Brasstacks|LVL|78|

N All done for the day|

]]
end)


