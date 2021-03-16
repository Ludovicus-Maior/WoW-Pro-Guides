
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL:
-- Date: 2018-10-17 02:19
-- Who: Ludovicus_EditBot
-- Log: And/Or Edit

-- URL:
-- Date: 2018-02-19 22:27
-- Who: Ludovicus_Maior
-- Log: Upload Grail corrections to PRE/LEAD tags

-- URL:
-- Date: 2017-03-23 17:33
-- Who: Ludovicus_Maior
-- Log: Spelling

-- URL:
-- Date: 2017-03-17 14:43
-- Who: Ludovicus_Maior
-- Log: Add [The Assault Base] as PRE

-- URL:
-- Date: 2015-06-23 12:15
-- Who: Ludovicus_Maior
-- Log: Initial version

local guide = WoWPro:RegisterGuide('LudoBringingBass', 'Achievements', 'Draenor', 'Ludovicus', 'Neutral')
WoWPro:GuideLevels(guide,10,50)
WoWPro:GuideIcon(guide,"ACH",9914)
WoWPro:GuideNextGuide(guide, nil)
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideSteps(guide, function()
return [[

; [The Assault Base] in Tanaan Jungle needed to start
A Bringing the Bass|QID|37961|PRE|37935|M|40.93,47.77|Z|Frostwall|N|From Drix Bassbolter|FACTION|Horde|
A Bringing the Bass|QID|38356|M|33.77,36.33|Z|Lunarfall|N|From Fix "Smallie" Biggswrench|FACTION|Alliance|

F Joz's Rylaks|QID|37961|QO|1|M|45.79,51.04|N|Ask Bron to take you to Nagrand to get the blaster.|FACTION|Horde|
F Joz's Rylaks|QID|38356|QO|1|M|45.79,51.04|N|Ask Bron to take you to Nagrand to get the blaster.|FACTION|Alliance|
C Bass Blaster|QID|38356^37961|QO|1|M|57.79,10.88|Z|Nagrand@Draenor|N|Take it from the Dancing Ogres, behind the ring of blood.  Take the stairs on the far side to avoid the boss guy. Oh, They will get angry.|

F Pinchwhistle Gearworks|QID|37961^38356|QO|2|M|62.22,32.89|Z|Nagrand@Draenor|N|Ask Joz to go to the Southern Spires.  This is the long ride.|
C Laz-Tron Disc Reader|QID|37961^38356|QO|2|M|55.54,90.60|Z|Spires of Arak|N|Upstairs in the inn-like building, in Pinchwhistle Point.|

F Crow's Crook|QID|37961^38356|QO|3|M|60.88,73.29|Z|Spires of Arak|N|Now head up to the northern Spires.|
C Phonic Amplifier|QID|37961^38356|QO|3|M|49.80,12.20;51.40,12.40;51.40,10.50|CN|Z|Spires of Arak|N|Kill Glowing Energizers for the amp.  They above the starting area for the zone.|

F Frostwolf Overlook|QID|37961|QO|4|M|51.84,31.05|Z|Spires of Arak|N|Ask Darkscreetch to goto Talador.|FACTION|Horde|
F Fort Wrynn|QID|38356|QO|4|M|51.84,31.05|Z|Spires of Arak|N|Ask Darkscreetch to goto Talador.|FACTION|Alliance|
C S.P.R.K. Capacitor|QID|37961^38356|QO|4|M|59.00,28.40;59.80,12.20;67.00,26.00;55.20,20.50;63.50,32.70;68.65,34.48;58.60,17.20;63.45,29.55;55.60,7.00;55.60,18.20;66.15,29.60;66.45,36.95;60.35,25.80;65.68,31.65;64.85,27.45;56.23,15.88;57.27,12.34;59.79,14.79;65.56,34.48;57.95,9.10|CN|Z|Talador|N|Kill Iron Shredders for their caps, on the beach.|

F Everbloom Wilds|QID|37961|QO|5|M|61.41,10.50|Z|Talador|N|Ask Mok'ra to take you to Gorgrond to get the wood.|FACTION|Horde|
F Everbloom Wilds|QID|38356|QO|5|M|69.85,21.49|Z|Talador|N|Ask Amelia to take you to Gorgrond to get the wood.|FACTION|Alliance|
C Cord of Ancient Wood|QID|37961^38356|QO|5|M|56.00,48.40;70.50,43.50;57.60,44.00;57.30,41.60;62.50,36.00;58.00,40.40;56.20,44.60;71.35,33.30;56.85,50.15|CN|Z|Gorgrond|N|Around the Everbloom wilds, kill Lumbering Ancients for their wood.|

; Add a hearth home step
H Frostwall |QID|37961|N|Use your Garrison Hearthstone, or fly back to your garrison.|U|110560|FACTION|Horde|
H Lunarfall |QID|38356|N|Use your Garrison Hearthstone, or fly back to your garrison.|U|110560|FACTION|Alliance|
T Bringing the Bass|QID|37961|M|40.93,47.77|Z|Frostwall|N|To Drix Bassbolter|
T Bringing the Bass|QID|38356|M|33.77,36.33|Z|Lunarfall|N|To Fix "Smallie" Biggswrench|FACTION|Alliance|

; The Guarenteed loots (eight)
; Eastern
l Music Roll: Lament of the Highborne|QID|38095|M|58.11,93.86|Z|Undercity|N|Looted from Sylvanas' room in Undercity - from a strongbox by a pillar to the player's right of Sylvanas|FACTION|Horde|
l Music Roll: Lament of the Highborne|QID|38095|M|58.11,93.86|Z|Undercity|N|Looted from Sylvanas' room in Undercity - from a strongbox by a pillar to the player's right of Sylvanas. PVP!!!|FACTION|Alliance|
l Music Roll: Faerie Dragon|QID|38096|M|17.56,67.57|Z|Tirisfal Glades|N|Looted from the Mushroom Circle/Fey-Drunk Darter event at  in Tirisfal Glades. The event runs every 15-17 minutes and lasts for around 3 minutes. The item is found in the center of the circle and lasts throughout the event.|
l Music Roll: Ghost|QID|38088|M|25.45,35.35;25.02,37.70;21.50,36.38;22.80,39.00;23.34,33.56|CN|Z|Duskwood|T|Forlorn Composer|N|Obtained from the Forlorn Composer in Raven Hill Cemetery in Duskwood. You'll need to be dead to obtain this scroll, as you have to be a ghost to see him. The easiest way to achieve this is to go to the Cemetery, fly up to a lethal height, then dismount. He patrols the Cemetery, focusing on the north-eastern area around the Crypt. Stand on top or he wont give you the loot!|
l Music Roll: Angelic|QID|38087|M|46.5,26.1|Z|The Cape of Stranglethorn|N|Looted from the Gurubashi Arena Chest.|
; Kalimdor
l Music Roll: Magic|QID|38090|M|56.39,49.26|Z|Ashenvale|N|Looted from Lost Sentinel's Pouch in Ashenvale. It is located in a tree stump on a hillside.|
l Music Roll: Mountains|QID|38089|M|68.03,73.86|Z|Winterspring|N|Looted from Frozen Supplies in Winterspring.|
l Music Roll: Shalandis Isle|QID|38100|M|43.03,75.67|Z|Darnassus|N|Looted from High Priestess' Reliquary in Temple of the Moon, Darnassus. PVP!!!!|RANK|3|FACTION|Horde|
l Music Roll: Shalandis Isle|QID|38100|M|43.03,75.67|Z|Darnassus|N|Looted from High Priestess' Reliquary in Temple of the Moon, Darnassus.|FACTION|Alliance|
; Outland
l Music Roll: The Black Temple|QID|38091|M|57.36, 49.65; 57.22, 47.16|CS|Z|Shadowmoon Valley|N|Looted from Warden's Scroll Case in Shadowmoon Valley in Outland.|

; Faction Specific (three)
B Music Roll: War March|QID|38072|M|10.6,53.6|Z|Krasarang Wilds|N|Sold by Ongrom Black Tooth for 500 Lion's Landing Commission.|PRE|32399|FACTION|Horde|
l Music Roll: Zul'Gurub Voodoo|QID|38080|Z|Zul'Gurub|N|Drop from Jin'do the Godbreaker in Zul'Gurub.|FACTION|Horde|
l Music Roll: Mulgore Plains|QID|38076|M|26.30,19.59|Z|Thunder Bluff|N|Looted from Fishing in the Pools of Vision in Thunder Bluff.|FACTION|Horde|

B Music Roll: High Seas|QID|38071|M|89.53,33.55|Z|Krasarang Wilds|N|Sold by Proveditor Grantley for 500  Domination Point Commission.|FACTION|Alliance|
l Music Roll: Cold Mountain|QID|38075|M|47.15,14.35|Z|Ironforge|N|Looted from Fishing in the Forlorn Cavern in Ironforge.|FACTION|Alliance|
l Music Roll: Tinkertown|QID|38081|M|75,46|Z|Gnomeregan|N|Go to Gnomeregan, kill mobs for  Grime-Encrusted Object. Turning them in for The Sparklematic 5200! grants  Sparklematic-Wrapped Box, which can contain the scroll|

; Vendors (four)
B Music Roll: Totems of the Grizzlemaw|QID|38097|M|44.20,46.60;32.40,72.20;28.60,69.80;17.50,56.60;60.20,51.70;44.80,39.70;56.40,31.50;44.65,49.45;61.70,45.75;54.60,29.70;38.70,57.10;18.45,54.00;26.30,52.00;49.30,33.00;16.25,62.25;27.90,50.50;45.00,51.80;39.42,62.00;38.03,65.17;60.50,39.20;38.60,59.20;23.60,69.60;30.65,70.95;20.40,52.75;47.08,32.67;63.62,44.35;16.65,64.65;57.70,35.00;26.65,68.85;17.27,67.65;23.55,52.90;51.62,31.98;40.95,56.30;19.55,69.60;43.78,54.25;35.65,67.10;44.10,42.70;60.80,48.85;34.62,70.38;61.00,42.30;59.80,36.90;46.25,36.40;16.05,58.95;30.77,51.38;33.70,53.95|Z|Grizzly Hills|CS|CHAT|T|Remington Brode|N|Given by Remington Brode in Grizzly Hills.Just follow the path until you find him.\n"Breathe Deeply", "I'm looking for a song", "A song about the Wilderness", "Yes, please."|
B Music Roll: The Argent Tournament|QID|38094|M|76.2,23.8|Z|Icecrown|N|Purchased for 25 Champion's Seal from Quartermasters in the Argent Tournament.|
B Music Roll: Darkmoon Carousel|QID|38099|M|51.52,75.05|Z|DarkmoonFaireIsland|N|Purchased for 90 Darkmoon Prize Ticket from Chester at the Darkmoon Faire.|
B Music Roll: Song of Liu Lang|QID|38102|M|82.22,29.28|Z|Vale of Eternal Blossoms|N|Purchased for 80 from Tan Shin Tiao if Revered with Lorewakers in the Vale of Eternal Blossoms.|

]]

end)


