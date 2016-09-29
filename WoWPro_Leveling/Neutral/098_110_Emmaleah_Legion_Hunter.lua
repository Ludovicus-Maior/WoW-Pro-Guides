
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/node/3670
-- Date: 2016-09-29 17:39
-- Who: Ludovicus
-- Log: Add missing trailing |

-- URL: http://wow-pro.com/node/3670/revisions/27766/view
-- Date: 2016-09-14 09:12
-- Who: Emmaleah
-- Log: C In The Blink of an Eye changed to Dalaran@DeadwindPass (was Dalaran@Dalaran70)

-- URL: http://wow-pro.com/node/3670/revisions/27652/view
-- Date: 2016-08-30 22:58
-- Who: Ludovicus
-- Log: BrokenShore zone correction

-- URL: http://wow-pro.com/node/3670/revisions/27651/view
-- Date: 2016-08-30 22:57
-- Who: Ludovicus
-- Log: Default zone was wrong.

-- URL: http://wow-pro.com/node/3670/revisions/27567/view
-- Date: 2016-08-30 02:28
-- Who: Emmaleah

local guide = WoWPro:RegisterGuide('EmmLegionHunter', 'Leveling', 'TrueshotLodge', 'Emmaleah', 'Neutral')
WoWPro:GuideName(guide, 'Hunter Order Hall')
WoWPro:GuideLevels(guide,98, 110, 98.0)
WoWPro:GuideNextGuide(guide, nil)
WoWPro:GuideClassSpecific(guide, 'Hunter')
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\ClassIcon_Hunter")
WoWPro:GuideSteps(guide, function()
return [[

A In the Blink of an Eye|QID|44663;44184|M|53.12,57.43|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|

A In the Blink of an Eye|QID|44663;44184|M|40.44,77.89|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|
C In the Blink of an Eye|QID|44663|QO|1|M|80.24,34.82|Z|Stormwind City|NC|N|Take the Portal to Dalaran|FACTION|ALLIANCE|
;both
C In the Blink of an Eye|QID|44663;44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663;44184|M|57.12,45.84|Z|Dalaran@Dalaran70|N|To Emissary Auldbridge.|

A Needs of the Hunters|QID|40384|M|57.24,44.84|Z|Dalaran@Dalaran70|N|From Snowfeather. Wait a minute or so for him to fly over.|
T Needs of the Hunters|QID|40384|M|60.04,53.47|Z|Dalaran@Dalaran70|N|To Emmarel Shadewarden.|
A The Hunter's Call|QID|41415|M|60.04,53.47|Z|Dalaran@Dalaran70|N|From Emmarel Shadewarden.|PRE|40384|
C The Hunter's Call|QID|41415|CHAT|QO|1|M|59.18,37.94|Z|Dalaran@Dalaran70|N|Speak to Grif Wildheart inside Magical Menagerie.|
C The Hunter's Call|QID|41415|CHAT|QO|3|M|55.66,63.54|Z|Dalaran@Dalaran70|N|Apata can be found upstairs, inside the Arsonal Absolute.|
C The Hunter's Call|QID|41415|CHAT|QO|2|M|42.44,56.58|Z|Dalaran@Dalaran70|N|Courier Larkspur can be found just outside the Grayfang Enclave.|
T The Hunter's Call|QID|41415|M|59.97,53.39|Z|Dalaran@Dalaran70|N|To Emmarel Shadewarden.|
A Weapons of Legend|QID|40618|M|59.97,53.39|Z|Dalaran@Dalaran70|N|From Emmarel Shadewarden.|PRE|41415|
C Weapons of Legend|QID|40618|QO|1|M|59.97,53.39|Z|Dalaran@Dalaran70|N|Choose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|
T Weapons of Legend|QID|40618|M|59.97,53.39|Z|Dalaran@Dalaran70|N|To Emmarel Shadewarden.|
A Artifact specific quest|QID|41540;41541;41542|M|60.01,53.44|Z|Dalaran@Dalaran70|N|From Emmarel Shadewarden.|PRE|40618|

;Insert the stuff that happens after you finish first zone here
A Pledge of Loyalty|QID|44090|M|40.02,30.16|Z|Dalaran@Dalaran70|N|From Snowfeather. This is a breadcrumb quest to remind you to go to your class hall, if you are already there... skip it.|LEAD|42519|LVL|101|

;insert order hall progression quests here
A Continuing the Legend|QID|44043|M|43.37,26.30|N|From Emmarel Shadewarden.|PRE|40959|LVL|101|
C Continuing the Legend|QID|44043|M|43.37,26.30|QO|1|N|Choose a second artifact to pursue|LVL|101|
T Continuing the Legend|QID|44043|M|43.39,26.28|N|To Emmarel Shadewarden.|LVL|101|
A Artifact specific quest|QID|41540;41541;41542|M|43.39,26.28|N|From Emmarel Shadewarden. THis will change your spec if you are not in the spec, don't forget to pick talents.|PRE|44043|LVL|101|
A Rise, Champions|QID|42519|M|47.34,53.92|N|From Altar Keeper Biehn.|LVL|101|
C Rise, Champions|QID|42519|M|43.41,26.32|QO|1|N|Recruit Emmarel Shadewarden|LVL|101|
C Rise, Champions|QID|42519|M|51.53,55.70|QO|2|N|Recruit Loren Stormhoof|LVL|101|
T Rise, Champions|QID|42519|M|42.77,46.96|N|To Tactician Tinderfell.|LVL|101|
A Making Contact|QID|42523|M|42.77,46.96|N|From Tactician Tinderfell.|LVL|101|
A Zone Specific Quest|QID|39718;39864;39731;39733;39735|M|42.77,46.96|N|While you are here, you can select the next zone you want to do from the "Scouting Map" tab.|LVL|101|
C Making Contact|QID|42523|M|42.77,46.96|QO|1|N|"Lenara Needs Help" mission completed|LVL|101|
T Making Contact|QID|42523|M|42.74,46.90|N|To Tactician Tinderfell.|LVL|101|
A Recruiting The Troops|QID|42524|M|42.74,46.90|N|From Tactician Tinderfell.|LVL|101|
C Recruiting The Troops|QID|42524|M|42.84,37.67|QO|1|N|Go to Lenara and train a Squad of Archers. The first one is near instant, the remaining ones take half hour each.|LVL|101|
T Recruiting The Troops|QID|42524|M|42.79,46.93|N|To Tactician Tinderfell.|LVL|101|
A Troops in the Field|QID|42525|M|42.79,46.93|N|From Tactician Tinderfell.|LVL|101|
C Troops in the Field|QID|42525|M|42.48,46.67|QO|1|N|Complete the mission, "Troops in the Field"|LVL|101|
T Troops in the Field|QID|42525|M|42.85,46.93|N|To Tactician Tinderfell.|LVL|101|
A Tech It Up A Notch|QID|42526|M|42.85,46.93|N|From Tactician Tinderfell.|LVL|101|
C Tech It Up A Notch|QID|42526|M|58.69,51.14|QO|1|N|Go find Survivalist Bahn and choose a class hall upgrade.|LVL|101|
T Tech It Up A Notch|QID|42526|M|42.87,46.93|N|To Tactician Tinderfell.|LVL|101|
A Scouting Reports|QID|42384|M|42.87,46.93|N|From Tactician Tinderfell.|LVL|101|
C Scouting Reports|QID|42384|M|42.87,46.93|S|N|This is a two hour mission, so no need to wait.|
A One Last Adventure|QID|44366|M|43.40,26.37|N|From Emmarel Shadewarden.|LVL|101|;3rd artifact
C One Last Adventure|QID|44366|M|43.40,26.37|NC|N|Choose the only one that is left.|LVL|101|
T One Last Adventure|QID|44366|M|43.40,26.37|N|To Emmarel Shadewarden.|LVL|101|
C Scouting Reports|QID|42384|M|42.87,46.93|US|N|Eventually this finishes.|LVL|101|
t Scouting Reports|QID|42384|M|42.87,46.93|N|Choose the only one that is left.|LVL|101|
A Lending a Hand|QID|42385|M|43.40,26.37|N|From Emmarel Shadewarden.|LVL|101|
C Lending a Hand|QID|42385|M|69.85,51.17|Z|Dalaran@Dalaran70|N|Take the portal to Dalaran and then find Aladune at Krasus landing to go to Val'sharah. (chat option not flightpath)|LVL|101|

;BEASTMASTRY
;A A Beastly Expedition|QID|41541|PRE|40618|M|59.97,53.39|Z|Dalaran@Dalaran70|N|From Emmarel Shadewarden.|
R Travel to Dalaran|QID|41541|M|42.62,46.84|CC|N|Take the portal to Dalaran|LVL|101|ACTIVE|41541|
T A Beastly Expedition|QID|41541|M|71.39,50.59|Z|Dalaran@Dalaran70|N|To Grif Wildheart.|
A Stolen Thunder|QID|41574|PRE|41541|M|71.39,50.59|Z|Dalaran@Dalaran70|N|From Grif Wildheart.|
C Stolen Thunder|QID|41574|QO|1|NC|M|71.26,51.69|Z|Dalaran@Dalaran70|N|Click on his Griffin 'Huey' to fly with Grif Wildheart.|
C Making Introductions|QID|41574|QO|2|SO|1;1|M|85.41,9.67;84.80,9.66|CS|NC|Z|Stormheim|N|Speak with Grif and meet his vrykul guide, Prustaga.|
C Find Warlord Volund's tomb.|QID|41574|QO|2|SO|2;1|M|55.38,49.54|Z|Stormheim|N|Find Warlord Volund's tomb.|
C Protect Prustaga as she opens Volund's tomb.|QID|41574|QO|2|SO|3;1|M|53.84,47.37|Z|Stormheim|N|Protect Prustaga as she opens Volund's tomb.|
C Search for Titanstrike.|QID|41574|QO|2|SO|4;1|M|59.33,20.66|Z|Stormheim|NC|N|Search for Titanstrike.|
C Defeat Warlord Volund.|QID|41574|QO|2|SO|5;1|M|58.14,18.48|Z|Stormheim|N|Defeat Warlord Volund.|
C Join Keeper Mimiron in Ulduar.|QO|2|QID|41574|SO|6;1|M|58.26,17.78|Z|Ulduar/2|NC|N|Join Keeper Mimiron in Ulduar.|
T Stolen Thunder|QID|41574|M|44.97,37.33|Z|Ulduar/2|N|To Mimiron.|
A The Creator's Workshop|QID|42158|M|44.97,37.33|Z|Ulduar/2|N|From Mimiron.|PRE|41574|
C The Creator's Workshop|QID|42158|QO|1|NC|M|43.72,38.88|Z|Ulduar/2|N|First, you have to jump over the fires as you deactivate the TWO fusion press control panels.  \nSecond, you must avoid the blue swirls on the ground (that show where the lightning will hit) as you acivate the FOUR crystals that form the stabilization matrix. \nLast, you finally get to press that big red button!|
T The Creator's Workshop|QID|42158|M|43.72,38.88|Z|Ulduar/2|N|To Mimiron.|
A Never Hunt Alone|QID|42185|M|43.70,38.86|Z|Ulduar/2|N|From Mimiron.|PRE|42158|
C Never Hunt Alone|QID|42185|QO|1|NC|M|41.69,18.46|Z|The Storm Peaks|N|Hop on the Aerial Command Unit.|
C Converse with Thorim.|QID|42185|SO|1;1|M|33.51,58.86|Z|The Storm Peaks|N|Converse with Thorim.|
C Fend off the vrykul horde.|QID|42185|SO|2;1|M|33.47,58.88|Z|The Storm Peaks|N|Fend off the vrykul horde.|
C Defeat Prustaga.|QID|42185|SO|3;1|M|33.11,58.29|Z|The Storm Peaks|N|Defeat Prustaga.|
C Bind Hati's spirit to your own.|QID|42185|SO|4;1|M|33.37,58.19|Z|The Storm Peaks|N|Click on Hati to bind her spirit to your own.|
C Never Hunt Alone|QID|42185|QO|2|M|33.39,58.32|Z|The Storm Peaks|N|Click on the Gun to pick it up.|
C Ride Huey to return to Dalaran.|QID|42185|SO|6;1|M|33.72,58.22|Z|The Storm Peaks|N|Ride Huey to return to Dalaran.|
T Never Hunt Alone|QID|42185|M|69.68,43.04|Z|Dalaran@Dalaran70|N|To Grif Wildheart.|
A Hunter to Hunter|QID|41009|M|69.68,43.04|Z|Dalaran@Dalaran70|N|From Grif Wildheart.|PRE|42185|LEAD|44043|
T Hunter to Hunter|QID|41009|M|60.10,53.39|Z|Dalaran@Dalaran70|N|To Emmarel Shadewarden.|
R Trueshot Lodge|QID|99999|M|72.88,41.21|Z|Dalaran@Dalaran70|N|Chat with Talua for a ride back to Trueshot Lodge|LVL|101|

;MARKSMANSHIP
;A Rendezvous with the Courier|QID|41540|M|60.06,53.47|Z|Dalaran@Dalaran70|N|From Emmarel Shadewarden.|
R Travel to Dalaran|QID|41540|M|42.62,46.84|CC|N|Take the portal to Dalaran|LVL|101|ACTIVE|41540|
T Rendezvous with the Courier|QID|41540|M|71.46,50.04|Z|Dalaran@Dalaran70|N|To Courier Larkspur.|
A Call of the Marksman|QID|40392|M|71.46,50.04|Z|Dalaran@Dalaran70|N|From Courier Larkspur.|PRE|41540|
C Call of the Marksman|QID|40392|QO|1|M|71.75,50.31|Z|Dalaran@Dalaran70|N|(Optional) Take the hippogryph to the Broken Shore.|
C Call of the Marksman|QID|40392|QO|2|M|32.42,32.58|Z|Broken Shore|N|Speak to Vereesa Windrunner.|CHAT|
T Call of the Marksman|QID|40392|M|32.27,32.41|Z|Broken Shore|N|To Vereesa Windrunner.|
A Clandestine Operation|QID|40402|M|32.27,32.41|Z|Broken Shore|N|From Vereesa Windrunner.|PRE|41392|
C Clandestine Operation|QID|40402|QO|1|M|32.27,32.41|Z|Broken Shore|N|Listen to Vereesa Windrunner.|CHAT|
T Clandestine Operation|QID|40402|M|32.27,32.41|Z|Broken Shore|N|To Vereesa Windrunner.|
A Rescue Mission|QID|40419|M|32.27,32.41|Z|Broken Shore|N|From Vereesa Windrunner.|PRE|41392|
C Rescue Mission|QID|40419|QO|1|M|32.27,32.41|Z|Broken Shore|N|Speak to Vereesa and begin the mission.|CHAT|
C Rescue Mission|QID|40419|QO|2|M|16.20,52.47|Z|Broken Shore|N|Travel through the portal to Niskara.|NC|
C The Rescue|QID|40419|QO|3|SO|1|Z|Niskara|N|Survey the rise ahead and eliminate Legion patrols.|
C Stop the Summoners|QID|40419|QO|3|SO|2|Z|Niskara|N|Defeat the Eredar Summoners before they bring in more demons.|
C Search for Your Allies|QID|40419|QO|3|SO|3|Z|Niskara|N|Go deeper into Legion territory to locate Alleria and Orestes.|
C Defeat the Hound Mistress|QID|40419|QO|3|SO|4|Z|Niskara|N|Slay Mistress Torvis and save Orestes.|
C Quiet the Herald|QID|40419|QO|3|SO|5|Z|Niskara|N|Enter the cathedral and defeat Herald Xarbizuld.|
C End the Inquisition|QID|40419|QO|3|SO|6|Z|Niskara|N|Defeat High Inquisitor Qormaladon and his guardian eyes.|
C Where Is She?|QID|40419|QO|3|SO|7|Z|Niskara|N|Help Vereesa search the Inquisitor's overlook for Alleria.|
C Rescue Mission|QID|40419|QO|4|M|71.38,73.51|Z|Niskara|N|Take Thas'dorah|NC|
C Rescue Mission|QID|40419|QO|5|M|65.99,46.24|Z|Niskara|N|Talk to Vereesa and leave Niskara|CHAT|
T Rescue Mission|QID|40419|M|65.95,45.41|Z|Dalaran@Dalaran70|N|To Vereesa Windrunner.|
A Hunter to Hunter|QID|40952|M|65.95,45.41|Z|Dalaran@Dalaran70|N|From Vereesa Windrunner.|PRE|40419|LEAD|44043|
T Hunter to Hunter|QID|40952|M|60.06,53.47|Z|Dalaran@Dalaran70|N|To Emmarel Shadewarden.|
R Trueshot Lodge|QID|99999|M|72.88,41.21|Z|Dalaran@Dalaran70|N|Chat with Talua for a ride back to Trueshot Lodge|LVL|101|PRE|44043|

;SURVIVAL

;A Preparation for the Hunt|QID|41542|M|60.06,53.47|Z|Dalaran@Dalaran70|N|From Emmarel Shadewarden.|
R Travel to Dalaran|QID|41542|M|42.62,46.84|CC|N|Take the portal to Dalaran|LVL|101|ACTIVE|41542|
T Preparation for the Hunt|QID|41542|M|71.03,49.97|Z|Dalaran@Dalaran70|N|To Apata Highmountain.|
A The Eagle Spirit's Blessing|QID|39427|M|71.03,49.97|Z|Dalaran@Dalaran70|N|From Apata Highmountain.|PRE|41542|
C The Eagle Spirit's Blessing|QID|39427|QO|1|M|71.76,50.38|Z|Dalaran@Dalaran70|NC|N|Hop on the Highmountain Hippogryph beside Apata.|
C The Eagle Spirit's Blessing|QID|39427|QO|2|M|60.03,80.63|Z|Highmountain|N|Get back to Spiritwatch Point|
C The Eagle Spirit's Blessing|QID|39427|QO|3|M|59.00,81.12|Z|Highmountain|N|Kill Degar Bloodtotem|
C The Eagle Spirit's Blessing|QID|39427|QO|4|M|60.79,80.85|Z|Highmountain|NC|N|Follow the Eagle Spirit out of the cave and then click on her to receive her blessing.|
T The Eagle Spirit's Blessing|QID|39427|M|60.79,80.94|Z|Highmountain|N|To Apata Highmountain.|
A The Spear in the Shadow|QID|40385|M|60.79,80.94|Z|Highmountain|N|From Apata Highmountain.|PRE|39427|
C The Spear in the Shadow|QID|40385|QO|1|M|60.79,80.94|Z|Highmountain|N|Take the Eagle Spirit flight to the harbor.|NC|
C Speak with Apata at the landing site.|QID|40385|QO|2|SO|1;1|M|53.73,46.66|Z|Stormheim|CHAT|N|Speak with Apata at the landing site.|
C Investigate Tideskorn Harbor|QID|40385|QO|2|SO|2;1|M|56.80,47.20|Z|Stormheim|N|Investigate Tideskorn Harbor.|
C Defeat the Mist Warder using your Freezing Trap.|QID|40385|QO|2|SO|3;1|M|57.47,46.53|Z|Stormheim|N|Defeat the Mist Warder using your Freezing Trap.|
C Obtain the Activated Wardstone|QID|40385|QO|2|SO|4;1|M|57.59,46.42|Z|Stormheim|N|Obtain the Activated Wardstone|
C Obtain more Activated Wardstones|QID|40385|QO|2|SO|5;1|M|59.99,43.73|Z|Stormheim|N|Obtain more Activated Wardstones|
C Speak with Apata.|QID|40385|QO|2|SO|6;1|M|55.33,42.45|Z|Stormheim|NC|N|Speak with Apata.|
C Use the harpoon to cross the fog.|QID|40385|QO|2|SO|7;1|M|56.07,40.68|Z|Stormheim|NC|N|Use the harpoon to cross the fog.|
C The Shallows of Death|QID|40385|QO|2|SO|8|Z|Stormheim|N|Apata wants to get the lay of the land carefully, follow her around the swamp.|
C Follow Apata.|QID|40385|QO|2|SO|8;1|M|55.80,40.47|Z|Stormheim|N|Follow Apata.|
C Deadly Shadows|QID|40385|QO|2|SO|9|Z|Stormheim|N|Dakarr is sending illusionary stalkers at you, defend yourself!|
C Place a trap in the mists to catch Dakarr.|QID|40385|QO|2|SO|10;1|M|55.17,39.18|Z|Stormheim|N|Place a trap in the mists to catch Dakarr.|
C Trap Dakarr in the mist lair.|QID|40385|QO|2|SO|11;1|M|57.37,37.43|Z|Stormheim|N|Trap Dakarr in the mist lair.|
C Slay Dakarr.|SO|12;1|M|58.45,33.77|Z|Stormheim|N|Slay Dakarr.|
C The Spear in the Shadow|QID|40385|QO|2|M|58.46,33.78|Z|Stormheim|N|Slay the Highmountain's Bane and reclaim Talonclaw.|
C The Spear in the Shadow|QID|40385|QO|3|M|28.59,33.65|Z|Stormheim|N|Click the portal to return to Dalaran.|LEAD|44043|
R Trueshot Lodge|QID|40385|M|72.88,41.21|Z|Dalaran@Dalaran70|N|Chat with Talua for a ride back to Trueshot Lodge|LVL|101|ACTIVE|40385|
T The Spear in the Shadow|QID|40385|M|60.04,53.43|Z|Dalaran@Dalaran70|N|To Emmarel Shadewarden.|LVL|101|
T The Spear in the Shadow|QID|40385|M|43.31,26.52|N|To Emmarel Shadewarden.|LVL|101|
;Hunter class hall
A On Eagle's Wings|QID|40953|M|60.10,53.39|Z|Dalaran@Dalaran70|N|From Emmarel Shadewarden.|PRE|40952;41009;40385|
C On Eagle's Wings|QID|40953|QO|1|M|69.87,51.16|Z|Dalaran@Dalaran70|N|Speak to the flight master in Krasus' Landing (chat option).|
C On Eagle's Wings|QID|40953|QO|2|M|36.29,27.92|N|Meet Emmarel Shadewarden at the Trueshot Lodge|
T On Eagle's Wings|QID|40953|M|36.67,29.03|N|To Emmarel Shadewarden.|
A The Unseen Path|QID|40954|M|36.67,29.03|N|From Emmarel Shadewarden.|PRE|40953|
C The Unseen Path|QID|40954|QO|1|M|43.61,24.08|N|Listen to the tale of the Unseen Path|
T The Unseen Path|QID|40954|M|43.51,24.77|N|To Emmarel Shadewarden.|
A Oath of Service|QID|40955|M|43.51,24.77|N|From Emmarel Shadewarden.|PRE|40954|
C Oath of Service|QID|40955|QO|1|M|44.32,27.18|N|Click on the statue to take the oath|
T Oath of Service|QID|40955|M|43.53,24.71|N|To Emmarel Shadewarden.|
A Altar of the Eternal Hunt|QID|41053|M|43.53,24.71|N|From Emmarel Shadewarden.|PRE|40955|
T Altar of the Eternal Hunt|QID|41053|M|47.31,53.87|N|To Altar Keeper Biehn.|
A Infused with Power|QID|41047|M|47.31,53.87|N|From Altar Keeper Biehn.|PRE|40955|
C Infused with Power|QID|41047|QO|1|M|47.67,53.91|N|Click on the alter, then on one of the rune slots of the window that opens to imbue your artifact weapon with a new power|
T Infused with Power|QID|41047|M|47.32,53.97|N|To Altar Keeper Biehn.|
A Tactical Matters|QID|40958|M|47.32,53.97|N|From Altar Keeper Biehn.|PRE|41047|
T Tactical Matters|QID|40958|M|42.82,46.95|N|To Tactician Tinderfell.|
A The Campaign Begins|QID|40959|M|42.82,46.95|N|From Tactician Tinderfell.|PRE|40958|
C The Campaign Begins|QID|40959|M|42.82,46.95|N|Choose which zone you want to do first.|
A Zone Lead-in Quest|QID|39718;39864;39731;39733;39735|M|42.62,46.84|N|From the Scouting Map. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|
T The Campaign Begins|QID|40959|M|42.62,46.84|N|To Tactician Tinderfell.|
C Travel to Dalaran|QID|39718;39864;39731;39733;39735|M|42.62,46.84|N|Take the portal to Dalaran|

J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|EmmStormheim|FACTION|Horde|
J On to Stormheim|QID|39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|FACTION|ALliance|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|

]]
end)
