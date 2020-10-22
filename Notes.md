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
