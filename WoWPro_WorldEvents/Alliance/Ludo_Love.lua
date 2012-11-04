
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/love_air_we_alliance
-- Date: 2012-02-05 13:33
-- Who: Ludovicus Maior
-- Log: Corrections after runthrough

-- URL: http://wow-pro.com/node/3466/revisions/24934/view
-- Date: 2012-02-04 23:21
-- Who: Ludovicus Maior

WoWPro.WorldEvents:RegisterGuide("LudoLoveA","Love is in the Air (Alliance)","Love is in the Air (Alliance)","WE", "Ludovicus", "Alliance", function()
return [[
N Start in a capital city other than Stormwind...|
A Uncommon Scents|QID|24804|M|45.05,56.42|Z|Darnassus|N|From Junior Inspector, Darnassus|
A Uncommon Scents|QID|24804|M|76.00,57.74|Z|The Exodar|N|From Junior Inspector, The Exodar|
A Uncommon Scents|QID|24804|M|35.38,69.01|Z|Ironforge|N|From Junior Inspector, Ironforge|

F Stormwind City|QID|24804|N|Now head to Stormwind City|
T Uncommon Scents|QID|24804|M|61.50,75.29|Z|Stormwind City|N|To Inspector Snip Snagglebolt|

A Something Stinks|QID|24655|LEAD|24804|M|61.50,75.29|Z|Stormwind City|N|From Inspector Snip Snagglebolt|
C Heavily Perfumed Guards|QID|24655|Z|Stormwind City|U|50131|N|Find the guards with the clouds and use the analyzer|
T Something Stinks|QID|24655|M|61.50,75.29|Z|Stormwind City|N|To Inspector Snip Snagglebolt|

A Pilfering Perfume|QID|24656|M|61.50,75.29|Z|Stormwind City|N|From Inspector Snip Snagglebolt|
C Pilfering Perfume|QID|24656|M|34.16,47.31|Z|Elwynn Forest|N|Run outside of Stormwind City Gates|
T Pilfering Perfume|QID|24656|M|61.50,75.29|Z|Stormwind City|N|To Inspector Snip Snagglebolt|

A Fireworks At The Gilded Rose|QID|24848|M|61.50,75.29|Z|Stormwind City|N|From Inspector Snip Snagglebolt|
T Fireworks At The Gilded Rose|QID|24848|M|60.62,76.38|Z|Stormwind City|N|To Marion Sutton|

A Hot On The Trail|QID|24849|M|60.62,76.38|Z|Stormwind City|N|From Marion Sutton|
C Hot On The Trail|QID|24849|M|62.9,78.4|Z|Stormwind City|N|Look for him at the Bank|QO|Stormwind Counting House searched: 1/1|
C Hot On The Trail|QID|24849|M|61.4,71.4|Z|Stormwind City|N|Look for him at the Auction House|QO|Stormwind Auction House searched: 1/1|
C Hot On The Trail|QID|24849|M|61.5,64.6|Z|Stormwind City|N|Look for him at the Barber Shop|QO|Stormwind Barber Shop House searched: 1/1|
T Hot On The Trail|QID|24849|M|60.62,76.38|Z|Stormwind City|N|To Marion Sutton|

A A Friendly Chat...|QID|24657|M|60.62,76.38|Z|Stormwind City|N|From Marion Sutton|
C A Friendly Chat...|QID|24657|M|27.42,34.82|Z|Stormwind City|N|Find Snivel Rustrocket at Stormwind Harbor and talk to him...|L|49915|
T A Friendly Chat...|QID|24657|M|61.50,75.29|Z|Stormwind City|N|To Inspector Snip Snagglebolt|

N The dungeon quest is limited to 80 and above.|
A Man on the Inside|QID|24792|M|61.50,75.29|Z|Stormwind City|N|From Inspector Snip Snagglebolt, if you are level 80+...|

]]
end)
