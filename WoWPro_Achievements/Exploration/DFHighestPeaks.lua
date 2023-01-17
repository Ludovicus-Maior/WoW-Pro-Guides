local guide = WoWPro:RegisterGuide("Highest_Peaks", "Achievements", "Dragonflight", "WowPro Team", "Neutral")
WoWPro:GuideNextGuide(guide, "Dragonflight")
WoWPro:GuideLevels(guide,60,70)
WoWPro.Achievements:GuideMisc(guide, "Highest Peaks", "Exploration", "Dragonflight")
WoWPro:GuideSteps(guide, function()
return [[
N Highest Peaks Achievement|ACH|15890|N|Achievement only requires 10 peaks, you can however do the rest of the peaks for Dragonscale Renown.|;doesnt show if the char doesnt have the ach
N Alts - Account Wide|ACH|15890;;;true|N|Also, while the achievement is account wide, Alts can do it for the renown. You probably want to wait until you have renown 10 on one character so you can have the [Color=7eff8a] Word of a Worth Ally [/color]which increases renown gains, (or if the other char is close to 20, wait just a bit longer, this will renew if alt is over 10 but under 20)|BUFF|-397734|;doesn't show if the acct has the ach and you have the words of an ally buff
N Cartographer's Flag|ACH|15890|M|47.3,83.3|Z|2022|N|To earn this achievement you'll need the talent [color=33fff9] Cartographer's Flag [/color]learned at the Expedition Supply Kit beside Pathfinder Jeb in Dragonscale Basecamp.|DFREN|Dragonscale Exp;2507;6|;needs to only show if you don't have flag ability - don't know how to test for that.

$ Restless Wetlands|QID|70824|M|73.36,38.85|Z|2022|
$ Concord Observatory|QID|70823|M|56.02,45.41|Z|2022|
$ Obsidian Observatory|QID|70825|M|43.97,62.95|Z|2022|
$ Obsidian Throne|QID|70826|M|28.71,47.73|Z|2022|
$ Ruby Life Pools|QID|71204|M|54.80,74.12|Z|2022|
$ Rusza'thar Reach|QID|71208|M|86.31,39.28|Z|2023|
$ Ohn'ahra's Roost|QID|70827|M|57.75,30.81|Z|2023|
$ Nokhudon Hold|QID|71207|M|30.39,36.46|Z|2023|
$ Meritha's Watch|QID|71200|M|28.32,77.64|Z|2023|
$ Dragon Hatchery|QID|71215|M|31.91,27.03|Z|2024|
$ Cobalt Assembly|QID|71218|M|46.14,24.99|Z|2024|
$ Azure Archives|QID|71216|M|37.47,66.21|Z|2024|
$ Upper Frostlands|QID|71220|M|63.08,48.66|Z|2024|
$ Upper Frostlands|QID|71221|M|74.85,43.24|Z|2024|
$ Upper Frostlands|QID|71217|M|77.44,18.38|Z|2024|
$ Eon's Fringe|QID|70039|M|50.16,81.63|Z|2025|
$ South Hold Gate|QID|70024|M|46.11,73.98|Z|2025|
$ South Hold Gate|QID|71222|M|34.05,84.85|Z|2025|
$ Tyrhold|QID|71223|M|65.72,74.98|Z|2025|
$ Tyrhold|QID|71224|M|64.64,56.72|Z|2025|
D All Done|N|Pick the next guide from the menu.|
]]
end)