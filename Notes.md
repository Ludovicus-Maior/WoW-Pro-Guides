# Release 9.0.5-A4 / 1.13.7-A3 / 2.5.1-A3
## Bug Fixes
* Add support for numerical IZ tags to support non EN clients

## Guide Updates
### Retail
* Alliance: Duskwood, Northern Stranglethorn
* Horde: Ashenvale, Azshara, Stonetalon_Mountains, Orc/Troll Intro Part2, Jade Forest, Krasarang_Wilds
* Neutral: Pandaren Intro
### Classic
* Alliance: Dun Morogh, Elwynn, Teldrassil, Darkshore, Eastern_Kingdom (12-20), Deadmines, Alliance(19-60), Uldaman, Zul Farrak, Blackrock Depths
* Horde: Hendo (Durotar, Silverpine Forest, The Barrens, HordeChapter1, HordeChapter2), Jame (21-30) 
### Burning Crusade Classic
* 59 guides were updated.  Too many to list out!

# Release 9.0.5-A2 / 1.13.7-A1 / 2.5.1-A1
## Bug Fixes
* Added M tag syntax checks

## Guide Updates
### Retail
* Nothing
### Classic
* Alliance: 12-20 Eastern Kingdom; 19-25, 25-30, 30-41, 55-60 Leveling
* Horde: 21-30 Hendo Chapter 1
### Burning Crusade Classic
* Alliance: 19-25, 25-30, 30-41, 55-60 Leveling, Bloodmyst, Draenei, Eastern Kingdom, Hellfire
* Horde: Blood Elf, Ghostlands, HordeChapter1

# Release 9.0.5-A1 / 1.13.7-A0 / 2.5.1-A0
## Bug Fixes
* AVAILABLE tag that wasn't obeying the and/or syntax
* WoWPro-Professions module and WoWPro_Trade fixes to fix compatibility between retail and classic
* Updated Classic Interface to 11307
* Removed all references to wow-pro.com in the game/guides/documentation

## Guide Updates
### Retail
* Achievements: Garrison Campaign
* Dailies: Anglers
* Leveling Alliance: N/A
* Leveling Horde: Exiles Reach, Jade Forest, Twilight Highlands
* Leveling Neutral: BlackEmpire Outro, Demon Hunter Order Hall, Druid Order Hall, Demon Hunter Intro
* Leveling Shadowlands: Covenant 
* Professions: Nearly every guide received some sort of update/tweak/bugfix.
### Classic
* Classic guides more streamlined/merged and trimmed some of junk guides that were left behind.
* Leveling: Nearly every guide received some sort of update/tweak/bugfix.
* Professions: Enchanted added, all other guides received an update/tweak/bugfix
### Burning Crusade Classic
* Added Burning Crusade Classic Support with Preliminary guides. (Some still Work in Progress)

# Release 9.0.5-A0
## Bug Fixes
* Don't complain about missing guide icons, except in debug mode
* Don't complain about "Invalid Markup item=" until after the second try
* Updated Interface to 90005
## Known bugs
* Classic release held up to fix Professions processing

## Guide Updates
### Retail
* Achievements: SL Sojourners & RaresTreasures
* Leveling Alliance: Nazjatar
* Leveling Horde: No soup for you!
* Leveling Neutral: BlackEmpire Outro, Broken Shore, Warlock Order Hall, Spires of Arak
* Leveling Shadowlands: Ardenweald, Covenant, Maldraxxus
* Professions: Alchemy, Blacksmithing
### Classic
* Alliance: Darkshore
* Horde: Durotar, Hendo II


# Release 9.0.2-B0 / 1.13.6-E0
## Bug Fixes
* Do not try to recyle the nil guide!
* Do not try to load guides before the user has logged in fully
* Allow secondary addons to define their own tags
* Fix bug with Inscription skill lines (Retail only)
## Guide Updates
### Retail
* Achievements: SL Sojourners & RaresTreasures
* Leveling Alliance: Dragonblight
* Leveling Horde: Blackfathom_Deeps, BFA_Intro, Ashenvale, Azshara, Stonetalon, Twilight Highlands, Belf Intro, Dragonblight
* Leveling Neutral: Deepholm, Silithus, Argus
* Leveling Shadowlands: Ardenweald, Bastion, Covenant, Maldraxxus, Revendreth
* Professions: Alchemy, Blacksmithing, Enchanting (all expansions)
* World Events: Lunar Festival, Midsummer, Darkmoon
### Classic
* Horde: Durotar, 31-40 Jame

# Release 9.0.2-A9 / 1.13.6-D9
## Bug Fixes
* Minor Profession guide fixes
## Guide Updates
### Retail
* Achievements: SL Sojourners
* Leveling Horde: Azshara
* Leveling Neutral: Argus
* Leveling Shadowlands: Bastion, Covenant
* Professions: All SL guides, Blacksmithing all expansions
### Classic
* No guide updates

# Release 9.0.2-A8 / 1.13.6-D8
## Bug Fixes
* Major update to professions module
* Numeric booleans in tags not being processed consistently
## Guide Updates
### Retail
* Achievements: Blancy, SL Rares & Treasures, SL Sojourners
* Dailies: Argent Tournament
* Horde: Azshara
* Neutral: Panaren Intro, Mage Order Hall
* Shadowlands: Bastion, Covenant, Maw, Revendreth
* Professions: All SL guides
* World Events: Darkmoon Faire
### Classic
* No guide updates

# Release 9.0.2-A7 / (1.13.6-D7)
## Bug Fixes
* Add EmitSafeStep() for safe error messsages with the current step.
* @Maquis: Professions debug message  is wrong.
* Add ProfessionExpansion2Skill map so expansion selection can be fixed later.
* @Hendo72: Please support pure turnin-quests for the Tillers.
* @Spoony: I can't read chat because of this Party Spam
* @Maquis: Add Markup in the step text for professions.
* @Maquis: Add support for [spell=309608] markup.
* Fixed bug in Markup expansion with multiple [color] tags.
## Guide Updates
### Retail
* Achievements: Blancy, SL Rares & Treasures, SL Sojourners
* Dailies: Tillers
* Alliance: BFA Intro, WOD Gorgorond
* Horde: Krasarang_Wilds, WOD Gorgorond, WOD Talador
* Neutral: Pandaren Cooking, Spires_of_Arak
* Shadowlands: Ardenweald, Bastion, Covenant, Maldraxxus, Maw_Intro, Revendreth
* Professions: SL Enchanting
### Classic
* No guide updates

# Release 9.0.2-A6 / (1.13.6-D6)
## Bug Fixes
* Added new DevMode for improved guide checking
* Crash processing ZONE_CHANGE right after login (Thanks @Gregory)
* Crash with Abominable Stitching (Thanks @Ookami313 )
* Delay processing Achievements till IsValidAchievement() is true
## Guide Updates
### Retail
* Achievements: New Blanchy Guide!
* Dailies: Tillers update
* Alliance: Perfection :-)!
* Horde: INTRO_Tauren, FrostFire
* Neutral: Valley_of_the_Four_Winds
* Shadowlands: Covenant, Maw_Intro, Revendreth
* Professions: SL (BS, Eng, LW, TL), BFA LW
### Classic
* Alliance: Teldrassil, Redridge, Elidion_Chapter_III
* Horde: Mulgore, Tirisfal_Glades, Silverpine_Forest, The Barrens, HordeChapter2

# Release 9.0.2-A5 / (1.13.6-D5)
## Bug Fixes
* Moved Version and Class debug lines to end of log, so they dont get lost
* Switched from CRITERIA_UPDATE to QUEST_LOG_CRITERIA_UPDATE
* Moved secondary addon enabling from start to end of OnEnable()
* Improved clearing of stale AutoSwitch information
* Log the step content instead of just the step numbers in Broker updates
* Move ZONE_CHANGED_NEW_AREA_GUIDE_LOAD to after first guide update and not load (improves Instance hiding in Scenarios)
* Added newly updated SL zone names
## Guide Updates
### Retail
* Alliance: BFA Endgame, BFA Intro, Najatar, Tiragarde_Sound, Bloodmyst
* Horde: BFA Endgame, Zuldazar, Jade Forest
* Neutral: Mechagon, Eastern_Plaguelands, Panderen Cooking, Valley_of_the_Four_Winds, Spires_of_Arak
* Shadowlands: Ardenweald, Bastion, Covenant, Maldraxxus, Maw, Maw_Intro, Revendreth
* Professions: SL (Alchemy, Enchanting, Engineering, Inscription, Jewelcrafting, Tailoring) , Blacksmithing (CATA, OUT, SL, VAN)
### Classic
* Hendo_HordeChapter2

# Release 9.0.2-A4 / (1.13.5-D4)
## Bug Fixes
* Proxymity sorting moved to Achievment guide menu
## Guide Updates
### Retail
* Alliance: BFA War Campaign
* Horde: Jade Forest
* Shadowlands: Ardenweald, Bastion, Covenant, Maldraxxus, Maw, Revendreth
### Classic
* None

# Release 9.0.2-A3 / (1.13.5-D3) Thanksgiving Touchup!
## Bug Fixes
* None
## Guide Updates
### Retail
* Shadowlands: Ardenweald, Bastion, Covenant
### Classic
* None

# Release 9.0.2-A2 / (1.13.5-D2)
## Bug Fixes
* Warn users if the loacd just WoWPro and no guide addons
## Guide Updates
### Retail
* SL_Prepatch_Event removed
* Shadowlands: Ardenweald, Bastion, Covenant, Maldraxxus, Maw, Maw_Intro
### Classic
* None

# Release 9.0.2-A1 / (1.13.5-D1)
## Bug Fixes
* Repair steps now autocomplete correctly when they are not the only step showing.
## Guide Updates
### Retail
* New guide for Glimr
* Alliance: Nazjatar, Dwarf intro, Gorgrond, Shadowmoon
* Horde: Nagarand, Nazjatar, Ghostlands, Belf intro, Gorgrond
* Neutral: Black Empire Outro, SL Prepatch, Hunter and Priest Order halls
* Shadowlands: Bastion, Maldraxxus, Maw_Intro, Revendreth

### Classic
* None

# Release 9.0.2-A0 / 1.13.5-D0
## Bug Fixes
* Removed  spammy 'Instance Auto Hide' message.
* Reworked Scenario handling logic to skip fewer steps.
* Do not use Grail for quest levels until it is fixed.
* Use SCENARIO_COMPLETED to invalidate WoWPro.Scenario
* Added check to level tag if you are in chromie time or not.
* Restore Groupsync Code that evil Ludo reverted.
* DATE is completing steps! BAD DATE!

## Guide Updates
### Retail
* Alliance: Drustvar, Bloodmyst, Desolace, Duskwood, Northern_Stranglethorn, Legion_Intro, Stormheim, Krasarang_Wilds
* Horde: Terokkar_Forest, Zangarmarsh, INTRO_Goblin, Stormheim, JadeForest, FrostFire
* Neutral: BlackEmpire_Outro, SL_Prepatch_Event, Silithus, Azsuna, Highmountain, All Order Halls, Valsharah, DarkPortal_Intro
* Shadowlands: Ardenweald, Bastion, Covenant, Maldraxxus, Maw_Intro, Revendreth
### Classic
* Horde: Hendo_HordeChapter1

# Release A6/C6 (A5/C5)
### A6 Bug Fixes
* Fixed bug with EAB button covering target button.
* Updated Shadowlands Prepatch Event to launch today!
### Bug Fixes
* % progress is integers instead of long floating point.
* Error with legacy floors like Z|Suramar/24| fixed.
* Added CCOUNT to track completed quest counts.
* "(No coords)" no longer shows on empty steps.
* Corrected parsing of |BUFF|309806<30|
* Fixed processing of numeric zones in guides.

### Guide Updates
* Retail: 38 Achievements, 2 Dailies, and 31 Leveling guides updated. Ludo is too lazy to break it down further.
* Classic: Teldrassil

# Release A4/C4
### Bug Fixes:
* Vale of Eternal Blossoms and Uldum will no longer register as level 50 zone.
* Alliance Players that Level WoD will now properly have Shadowmoon guide load after Dark Portal event.
* Horde Players that select BFA from chromie time guide will no longer get an error and appropriately have the intro guide load.
* Fixed some punctuation mistakes on the chromie time note on top of every guide.
* Undead/scourge/forsaken racial quests were not showing up.
* In certain circumstances, Quest objectives were listed in reverse order.
* Debuffs wouldn't be scanned in BUFF tags.
* Icon appearing on Tooltip after hovering over the guidelist.
* Invalid currency in some guides caused an error, fixed currency and added checks to make sure addon won't throw errors if there is an invalid currencyID.
* Notes will appear for the "It's Chromie Time!" messages to better communicate its purpose and instructions.

### Guide Updates:
* Horde: SL Guides, Zuldazar, War Campaign, BFA Intro, Exiles Reach, Orc Intro, Orc/Troll Part 2
* Alliance: SL Guides, Exiles Reach, Human Intro, Krasarang Wilds, Hellfire Peninsula, Nagrand, Blades Edge
* Profession: Blacksmithing, Leatherworking

# Release A3/C3
### Bug Fixes:
* Fixed bug that caused guides to endlessly load when in a group with another wowpro user.  
* Objective Formatting fixes
* Few minor bug fixes to prevent errors.

### Guide Updates:
* Frostfire/Voldun/Nazjatar/Mechagon/Exiles Reach/BFA Intro/Terokkar Forest/War Campaign/Misc SL guides

# Release Notes - v9.0.1
## Features

* Group Sync! - See the quest progress of your party when they also have WoWPro running.
* Combat Update - WoWPro should now update its frames while in combat.
* Hearthstones - We now support all the different hearthstones for the Hearth steps, no longer need to keep the default HS if you don't want to.
* Extra Action Button - We can now attach the Extra Action Button to the WoWPro frame. (Requires guides to be updated to use this new EAB tag).
* SuperTrack - Take advantage of the UI's new SuperTrack Waypoint markers introduced in 9.0, it will always mirror WoWPro's active step.
* Guide Hubs - With Chromie Time and Level squish we put control into the users hands with guide hubs to help you jump between guides at your discretion. Also specific for chromie time, if you have her UI open and make the selection in the guide, it will make your choice for her as well. (For Guide Authors, new JUMP tag)
* Themes - Added pre-made profile themes in settings->WoW-Profiles->Existing Profiles, these profiles are locked and you will need to Copy it to make your own alterations.
* Reporting – Now reporting a bad step is easier by simply right clicking the step and selecting _“Report Issue”_ Copy and paste the message directly into discord with your explanation of the problem. It will also give us your current location so if you report while standing in the right spot, we will have the info to fix it ASAP.
* Improved Guide List – With level squish and scaling the list was a mess with everything being basically the same level ranges, guide list was reworked and now sorted by Expansion.
* Intro Guides – A lot of previous starter zone guides were consolidated into 1 single guide. This also includes intro guides for all the allied races, even though they are short, with guide hubs it helps with the flow without having to go and manually selecting a guide right off the bat.
* Updated Guides – With Level squish every single guide needed to be touched in one way or another. A lot of prerequisite and breadcrumb quests have changed. At a basic level, these are all converted with level adjustments and some minor massaging into the new system but these will be a work in progress for some time.
* Guides now give status of progress bar objectives.
* Shadowlands Guides – Obviously new guides for shadowlands zones, this is still a work in progress and will be continuously updated throughout the expansion.
* Recorder Basic Mode – Recorder now defaults to a simple easy to use mode for those interested in helping write guides and recording their questing journey. /wpm Slash command was added to toggle between basic and Advanced mode.
* New Recorder Features - Recorder updated to detect CHAT, NC and kill objectives, fixed punctuation issues and added buttons to easily create R, F and P steps.
* Devcoords - _/wp devcoords_ to give guide writers an easy way to copy and paste coords from game to guide.
* Date tag -  For Guide Authors, ability to time gate a step from showing based on Server epoch time (for events and known time gated content).
* MID tag - For mission ID detection (garrison/follower missions)
* Expansion specifc tags
	+ CT: Eligible for Chromie time
	+ MS: Chose Main Story Leveling
	+ TOF: Chose Threads of Fate Alt leveling experienced
	+ COV: Chosen Covenant Name
	+ REN: Renown level detection
### Fixes
* Fixed issue with flight detection, BFA and WOD were broken, now detected, also with artisan riding removed adjustments had to be made to the detection code regardless.
* Fixed bug in PLAYER coordinates that caused it to use a previous steps coordinates sometimes.
* Fixed bug that prevented Quest Item Use button from displaying the cooldown.
* Fixed a bug that could throw an error if you load a guide with no steps (which can happen in recorder)
* Fixed secure frame bug that could happen when zoning while in combat
* Fixed but with PRE tags not looking after an ampersand
* Removed the regex search remnants from zone names that would cause zones like "Kun-Lai Summit" from registering properly
* Added new and missing old icons to the WoWPro-Leveling list in the settings.
* Updated addon to use the new backdrop system that changed in 9.0.
* Updated addon to use the new Enum table that changed in 9.0.
