--[[
WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.
--]]

-- Ruins of Lordaeron (WoW Forever, levels 15-20), Alliance.
-- Every Alliance quest starts inside the dungeon and none have prerequisites.
-- Launch changes vs. beta: all quests start at level 15. Remember That I Love You now starts
-- from the Blood-Stained Letter (it was "Last Scrawlings of Edward Heartweaver" in the beta).

local guide = WoWPro:RegisterGuide('Forever_ARoL', 'Leveling', 'Tirisfal Glades', 'WoWPro Team', 'Alliance', 1)
WoWPro:GuideLevels(guide, 15, 20)
WoWPro:GuideName(guide, 'Dungeon: Ruins of Lordaeron')
WoWPro:GuideIcon(guide,"ICON","Interface\\AddOns\\WoWPro\\Textures\\ChapterIcons", {0,0.25,0,0.25})
WoWPro:GuideSteps(guide, function()
return [[

R Ruins of Lordaeron|AVAILABLE|95250|M|63.1,67.5|Z|1420; Tirisfal Glades|N|The ruins are above the Undercity in Horde territory, so you'll be flagged for PvP on the way in. A warlock summon at the portal saves the long trip north. Three of the turn-ins are in Stormwind, so set your hearthstone there before you leave.\nThe portal is on the left just inside the main gate of the ruins, behind an iron portcullis up a few stairs.|

; --- Inside: King's Alley
A Abominable Creatures|QID|95250|Z|Ruins of Lordaeron|N|From Captain Truman, just inside the entrance.\nAs you clear, skeletons and ghouls drop Bloodied Insignias; the first one starts a quest that needs 10.\nCrest of Lordaeron: one spawns per run, in one of these spots: the top of the tower to the right of the entrance; behind the door in the south-east (opening it spawns a Banshee); the tower by The Abandoned; the foot of the stairs in the empty room by Bjork; or the pavilion wall north-west of Bjork. It starts a quest.|
A Bloodied Insignia|QID|95195|Z|Ruins of Lordaeron|U|268540|O|N|Use the Bloodied Insignia to start the quest.|
C Bloodied Insignia|QID|95195|Z|Ruins of Lordaeron|O|N|Kill skeletons and ghouls for Bloodied Insignias.|S|
A Crest of Lordaeron|QID|95189|Z|Ruins of Lordaeron|U|268579^275521|O|N|Use the Crest of Lordaeron to start the quest.|
C Abominable Creatures|QID|95250|Z|Ruins of Lordaeron|T|The Baron|N|Witherfang patrols King's Alley with two smaller spiders: clear the spider packs along his path first and cleanse Leech Poison from the tank.\nThen go through the side passage west of King's Alley (past two skeleton packs). Kill The Baron and loot the Head of the Baron. Keep the tank at full health before every Knockout.|
T Abominable Creatures|QID|95250|Z|Ruins of Lordaeron|N|Take the head back to Captain Truman at the entrance. You can do this now or on your way out.|

; --- Lordamere Overlook / Market Street / Lordaeron Graveyard
A Remember That I Love You|QID|92415|Z|Ruins of Lordaeron|N|Route: Lordamere Overlook (optional boss Viktor the Vile: light the fire in the chimney of the south-west building and clear the waves), then Market Street (walk up to the statue with glowing eyes; The Abandoned jumps out after three waves of undead; Bjork patrols nearby), then the graveyard. Kill Rath'mael, the final boss (move out of Flamestrike).\nThen clear the ghoul pack to the left as you enter Rath'mael's arena and pick up the Blood-Stained Letter by Edward Heartweaver's body to start the quest.|
C Bloodied Insignia|QID|95195|Z|Ruins of Lordaeron|O|N|Finish collecting 10 Bloodied Insignias. Clear extra skeleton and ghoul packs if you're short.|US|

; --- Turn-ins
H Stormwind City|ACTIVE|92415|N|Hearth or travel back to Stormwind.|
T Bloodied Insignia|QID|95195|M|64.01,75.38|Z|1453; Stormwind City|O|N|To General Marcus Jonathan, by the SI:7 building in Old Town.|
T Crest of Lordaeron|QID|95189|M|63.8,6.4|Z|1453; Stormwind City|O|N|To Lady Dena Kennedy.|
T Remember That I Love You|QID|92415|M|47.2,38.4|Z|1453; Stormwind City|N|To Orphan Matron Nightingale, by the Cathedral Square orphanage.|
A Remember That I Love You|QID|95161|PRE|92415|M|47.2,38.4|Z|1453; Stormwind City|N|From Orphan Matron Nightingale.|
T Remember That I Love You|QID|95161|M|73.1,44.6|Z|1431; Duskwood|N|To Avette Fellwood, at her farm in eastern Duskwood. Reward: Tarnished Locket.|

]]
end)
