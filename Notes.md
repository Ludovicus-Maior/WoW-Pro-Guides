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
