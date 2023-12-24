local guide = WoWPro:RegisterGuide("Highest_Peaks", "Achievements", "Dragonflight", "WoWPro Team", "Neutral")
WoWPro:GuideNextGuide(guide, "Dragonflight")
WoWPro:GuideLevels(guide,60,70)
WoWPro.Achievements:GuideMisc(guide, "Highest Peaks", "Exploration", "Dragonflight")
WoWPro:GuideSteps(guide, function()
return [[
N Highest Peaks Achievement|QID|158900000|ACH|15890|N|Achievement only requires 10 peaks, you can however do the rest of the peaks for Dragonscale Renown.|;doesnt show if the char doesnt have the ach
N Alts - Account Wide|QID|158900000|ACH|15890|N|Also, while the achievement is account wide, Alts can do it for the renown. You probably want to wait until you have renown 10 with Dragonscale Expedition on one character so you can have the [Color=7eff8a] Word of a Worthy Ally [/color]buff which increases renown gains, (or if the other char is close to 20, wait just a bit longer, this will renew if alt is over renown 10 but under 20)|
N Cartographer's Flag|QID|158900000|M|47.3,83.3|Z|2022|N|To earn this achievement you'll need the talent [color=33fff9] Cartographer's Flag [/color]learned at the Expedition Supply Kit beside Pathfinder Jeb in Dragonscale Basecamp.|DFREN|Dragonscale Exp;2507;6|;needs to only show if you don't have flag ability - don't know how to test for that.
N Treasures Enabled|QID|158900000|N|For this guide to show you the objectives, you need to have treasures enabled in the WoW-Pro Main Options menu.|
N Proximity Sort|QID|158900000|N|If you want to do them in a different order than the guide is written (i.e. start in another zone) you can choose proximity sort from the guide window header, to resort the steps in order of distance from you.|
$ Restless Wetlands|QID|70824|M|73.36,38.85|Z|2022|N|On tower observation platform.|
$ Concord Observatory|QID|70823|M|56.02,45.41|Z|2022|N|On broken observatory roof.|
$ Obsidian Observatory|QID|70825|M|43.97,62.95|Z|2022|N|On broken observation platform.|
$ Obsidian Throne|QID|70826|M|28.71,47.73|Z|2022|N|Very hard to land needle top of mountain.|
$ Ruby Life Pools|QID|71204|M|54.80,74.12|Z|2022|N|Easy to land on spire.|
$ Rusza'thar Reach|QID|71208|M|86.31,39.28|Z|2023|N|On the very highest level of the tower just under the roof.|
$ Ohn'ahra's Roost|QID|70827|M|57.75,30.81|Z|2023|N|Pretty easy landing on the top of the statue.|
$ Nokhudon Hold|QID|71207|M|30.39,36.46|Z|2023|N|This is another needle point mountain to land on. Southeast side is best.|
$ Meritha's Watch|QID|71200|M|28.32,77.64|Z|2023|N|For a mountain point, it is easier than many.|
$ Dragon Hatchery|QID|71215|M|31.91,27.03|Z|2024|N|You can land on the wide semi-vertical face and walk up to the flag if needed.|
$ Cobalt Assembly|QID|71218|M|46.14,24.99|Z|2024|N|On observation platform.|
$ Azure Archives|QID|71216|M|37.47,66.21|Z|2024|N|Another needle-sharp peak.|
$ Upper Frostlands|QID|71220|M|63.08,48.66|Z|2024|N|Not the highest mountain in the area, but it stands away from the higher ones.|
$ Upper Frostlands|QID|71221|M|74.85,43.24|Z|2024|N|Easy to land mountain top.|
$ Upper Frostlands|QID|71217|M|77.44,18.38|Z|2024|N|And, another easy to land mountain top.|
$ Eon's Fringe|QID|70039|M|50.16,81.63|Z|2025|N|Knife edge, but small flat area at the very top.|
$ South Hold Gate|QID|70024|M|46.11,73.98|Z|2025|N|Easiest to land if you come in headed east. (headed towards west face)|
$ South Hold Gate|QID|71222|M|34.05,84.85|Z|2025|N|This may be the most difficult to land on knife edged mountain top.|
$ Tyrhold|QID|71223|M|65.72,74.98|Z|2025|N|Not the very highest peak in the area. Not a difficult landing.|
$ Tyrhold|QID|71224|M|64.64,56.72|Z|2025|N|Not even close to being the highest peak, this is a spire with a difficult landing area.|
D All Done|N|Pick the next guide from the menu.|
]]
end)
