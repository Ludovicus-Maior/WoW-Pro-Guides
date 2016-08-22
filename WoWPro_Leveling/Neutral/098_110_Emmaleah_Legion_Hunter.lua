
local guide = WoWPro:RegisterGuide('EmmLegionHunter', 'Leveling', 'TrueshotLodge@Highmountain', 'Emmaleah', 'Neutral')
WoWPro:GuideName(guide, 'Hunter Order Hall')
WoWPro:GuideLevels(guide,98, 110, 98.0)
WoWPro:GuideNextGuide(guide, 'EmmAzsuna')
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
C In the Blink of an Eye|QID|44663;44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@Dalaran70|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663;44184|M|57.12,45.84|Z|Dalaran@Dalaran70|N|To Emissary Auldbridge.|

A Needs of the Hunters|QID|40384|M|57.24,44.84|Z|Dalaran@Dalaran70|N|From Snowfeather. Wait a minute or so for him to fly over.|C|Hunter|
T Needs of the Hunters|QID|40384|M|60.04,53.47|Z|Dalaran@Dalaran70|N|To Emmarel Shadewarden.|C|Hunter|
A The Hunter's Call|QID|41415|M|60.04,53.47|Z|Dalaran@Dalaran70|N|From Emmarel Shadewarden.|PRE|40384|C|Hunter|
C The Hunter's Call|QID|41415|CHAT|QO|1|M|59.18,37.94|Z|Dalaran@Dalaran70|N|Speak to Grif Wildheart inside Magical Menagerie.|C|Hunter|
C The Hunter's Call|QID|41415|CHAT|QO|3|M|55.66,63.54|Z|Dalaran@Dalaran70|N|Apata can be found upstairs, inside the Arsonal Absolute.|C|Hunter|
C The Hunter's Call|QID|41415|CHAT|QO|2|M|42.44,56.58|Z|Dalaran@Dalaran70|N|Courier Larkspur can be found just outside the Grayfang Enclave.|C|Hunter|
T The Hunter's Call|QID|41415|M|59.97,53.39|Z|Dalaran@Dalaran70|N|To Emmarel Shadewarden.|C|Hunter|
A Weapons of Legend|QID|40618|M|59.97,53.39|Z|Dalaran@Dalaran70|N|From Emmarel Shadewarden.|PRE|41415|C|Hunter|
C Weapons of Legend|QID|40618|QO|1|M|59.97,53.39|Z|Dalaran@Dalaran70|N|Choose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|C|Hunter|
T Weapons of Legend|QID|40618|M|59.97,53.39|Z|Dalaran@Dalaran70|N|To Emmarel Shadewarden.|C|Hunter|
A Artifact specific quest|QID|41540;41541;41542|M|60.01,53.44|Z|Dalaran@Dalaran70|N|From Emmarel Shadewarden.|PRE|40618|C|Hunter|

;Insert the stuff that happens after you finish first zone here
A Pledge of Loyalty|QID|44090|M|40.02,30.16|Z|Dalaran@Dalaran70|N|From Snowfeather.|C|Hunter|;add other class 2nd spec artifact quests here
T Too Many Cooks|QID|40988|M|69.77,38.87|Z|Dalaran@Dalaran70|N|To Nomi.|FACTION|Horde|
T Spicing Things Up|QID|44581|M|0,0|Z|Dalaran@Dalaran70|N|To Nomi.|FACTION|Alliance|
A A Good Recipe List|QID|40990|Z|Dalaran@Dalaran70|N|From Nomi.|
A Get Your Mix On|QID|39325|M|41.28,33.12|Z|Dalaran@Dalaran70|N|From Deucus Valdera.|P|Alchemy;164;1|;put other profession quests here

;insert order hall progression quests here

;BEASTMASTRY
;A A Beastly Expedition|QID|41541|PRE|40618|M|59.97,53.39|Z|Dalaran@Dalaran70|N|From Emmarel Shadewarden.|C|Hunter|
T A Beastly Expedition|QID|41541|M|71.39,50.59|Z|Dalaran@Dalaran70|N|To Grif Wildheart.|C|Hunter|
A Stolen Thunder|QID|41574|PRE|41541|M|71.39,50.59|Z|Dalaran@Dalaran70|N|From Grif Wildheart.|C|Hunter|
C Stolen Thunder|QID|41574|QO|1|NC|M|71.26,51.69|Z|Dalaran@Dalaran70|N|Click on his Griffin 'Huey' to fly with Grif Wildheart.|C|Hunter|
C Stolen Thunder|QID|41574|QO|2|NC|M||Z|Stormheim|S|N|Follow the scenario instructions to find Titanstrike.|C|Hunter|
C Making Introductions|SO|1|Z|Stormheim|N|Speak with Grif and meet his vrykul guide, Prustaga.|C|Hunter|
C Find Warlord Volund's tomb.|SO|2;1|M|55.38,49.54|N|Find Warlord Volund's tomb.|C|Hunter|
C Protect Prustaga as she opens Volund's tomb.|SO|3;1|M|53.84,47.37|N|Protect Prustaga as she opens Volund's tomb.|C|Hunter|
C Search for Titanstrike.|SO|4;1|M|59.33,20.66|N|Search for Titanstrike.|C|Hunter|
C Defeat Warlord Volund.|SO|5;1|M|58.14,18.48|N|Defeat Warlord Volund.|C|Hunter|
C Join Keeper Mimiron in Ulduar.|SO|6;1|M|58.26,17.78|N|Join Keeper Mimiron in Ulduar.|C|Hunter|
C Stolen Thunder|QID|41574|QO|2|M|44.97,37.33|Z|Ulduar|US|C|Hunter|
T Stolen Thunder|QID|41574|M|44.97,37.33|Z|Ulduar|N|To Mimiron.|C|Hunter|
A The Creator's Workshop|QID|42158|M|44.97,37.33|Z|Ulduar|N|From Mimiron.|PRE|41574|C|Hunter|
C The Creator's Workshop|QID|42158|QO|1|M|43.72,38.88|Z|Ulduar|N|First, you have to jump over the fires as you deactivate the TWO fusion press control panels. /nSecond, you must avoid the blue swirls on the ground (that show where the lightning will hit) as you acivate the FOUR crystals that form the stabilization matrix. /nLast, you finally get to press that big red button!|C|Hunter|
T The Creator's Workshop|QID|42158|M|43.72,38.88|Z|Ulduar|N|To Mimiron.|C|Hunter|
A Never Hunt Alone|QID|42185|M|43.70,38.86|Z|Ulduar|N|From Mimiron.|PRE|42158|C|Hunter|
C Never Hunt Alone|QID|42185|QO|1|M|41.69,18.46|Z|The Storm Peaks|N|Hop on the Aerial Command Unit.|C|Hunter|
C Converse with Thorim.|SO|1;1|M|33.51,58.86|Z|The Storm Peaks|N|Converse with Thorim.|C|Hunter|
C Fend off the vrykul horde.|SO|2;1|M|33.47,58.88|Z|The Storm Peaks|N|Fend off the vrykul horde.|C|Hunter|
C Defeat Prustaga.|SO|3;1|M|33.11,58.29|Z|The Storm Peaks|N|Defeat Prustaga.|C|Hunter|
C Bind Hati's spirit to your own.|SO|4;1|M|33.37,58.19|Z|The Storm Peaks|N|Click on Hati to bind her spirit to your own.|C|Hunter|
C Never Hunt Alone|QID|42185|QO|2|M|33.39,58.32|Z|The Storm Peaks|N|Click on the Gun to pick it up.|C|Hunter|
C Ride Huey to return to Dalaran.|SO|6;1|M|33.72,58.22|Z|The Storm Peaks|N|Ride Huey to return to Dalaran.|C|Hunter|
T Never Hunt Alone|QID|42185|M|69.68,43.04|Z|Dalaran@Dalaran70|N|To Grif Wildheart.|C|Hunter|
A Hunter to Hunter|QID|41009|M|69.68,43.04|Z|Dalaran@Dalaran70|N|From Grif Wildheart.|PRE|42185|C|Hunter|
T Hunter to Hunter|QID|41009|M|60.10,53.39|Z|Dalaran@Dalaran70|N|To Emmarel Shadewarden.|C|Hunter|

;MARKSMANSHIP
;A Rendezvous with the Courier|QID|41540|M|60.06,53.47|Z|Dalaran@Dalaran70|N|From Emmarel Shadewarden.|C|Hunter|
T Rendezvous with the Courier|QID|41540|M|71.46,50.04|Z|Dalaran@Dalaran70|N|To Courier Larkspur.|C|Hunter|
A Call of the Marksman|QID|40392|M|71.46,50.04|Z|Dalaran@Dalaran70|N|From Courier Larkspur.|C|Hunter|PRE|41540|
C Call of the Marksman|QID|40392|QO|1|M|71.75,50.31|Z|Dalaran@Dalaran70|N|(Optional) Take the hippogryph to the Broken Shore.|C|Hunter|
C Call of the Marksman|QID|40392|QO|2|M|32.42,32.58|Z|BrokenShore|N|Speak to Vereesa Windrunner.|C|Hunter|CHAT|
T Call of the Marksman|QID|40392|M|32.27,32.41|Z|BrokenShore|N|To Vereesa Windrunner.|C|Hunter|
A Clandestine Operation|QID|40402|M|32.27,32.41|Z|BrokenShore|N|From Vereesa Windrunner.|C|Hunter|PRE|41392|
C Clandestine Operation|QID|40402|QO|1|M|32.27,32.41|Z|BrokenShore|N|Listen to Vereesa Windrunner.|C|Hunter|CHAT|
T Clandestine Operation|QID|40402|M|32.27,32.41|Z|BrokenShore|N|To Vereesa Windrunner.|C|Hunter|
A Rescue Mission|QID|40419|M|32.27,32.41|Z|BrokenShore|N|From Vereesa Windrunner.|C|Hunter|PRE|41392|
C Rescue Mission|QID|40419|QO|1|M|32.27,32.41|Z|BrokenShore|N|Speak to Vereesa and begin the mission.|C|Hunter|CHAT|
C Rescue Mission|QID|40419|QO|2|M|16.20,52.47|Z|BrokenShore|N|Travel through the portal to Niskara.|C|Hunter|NC|
C The Rescue|SO|1|Z|Niskara|N|Survey the rise ahead and eliminate Legion patrols.|C|Hunter|
C Stop the Summoners|SO|2|Z|Niskara|N|Defeat the eredar summoners before they bring in more demons.|C|Hunter|
C Search for Your Allies|SO|3|Z|Niskara|N|Go deeper into Legion territory to locate Alleria and Orestes.|C|Hunter|
C Defeat the Hound Mistress|SO|4|Z|Niskara|N|Slay Mistress Torvis and save Orestes.|C|Hunter|
C Quiet the Herald|SO|5|Z|Niskara|N|Enter the cathedral and defeat Herald Xarbizuld.|C|Hunter|
C End the Inquisition|SO|6|Z|Niskara|N|Defeat High Inquisitor Qormaladon and his guardian eyes.|C|Hunter|
C Where Is She?|SO|7|Z|Niskara|N|Help Vereesa search the Inquisitor's overlook for Alleria.|C|Hunter|
C Rescue Mission|QID|40419|QO|4|M|71.38,73.51|Z|Niskara|N|Take Thas'dorah|C|Hunter|NC|
C Rescue Mission|QID|40419|QO|5|M|65.99,46.24|Z|Niskara|N|Talk to Vereesa and leave Niskara|C|Hunter|CHAT|
T Rescue Mission|QID|40419|M|65.95,45.41|Z|Dalaran@Dalaran70|N|To Vereesa Windrunner.|C|Hunter|
A Hunter to Hunter|QID|40952|M|65.95,45.41|Z|Dalaran@Dalaran70|N|From Vereesa Windrunner.|C|Hunter|PRE|40419|
T Hunter to Hunter|QID|40952|M|60.06,53.47|Z|Dalaran@Dalaran70|N|To Emmarel Shadewarden.|C|Hunter|

;SURVIVAL
;A Preparation for the Hunt|QID|41542|M|60.06,53.47|Z|Dalaran@Dalaran70|N|From Emmarel Shadewarden.|
T Preparation for the Hunt|QID|41542|M|71.03,49.97|Z|Dalaran@Dalaran70|N|To Apata Highmountain.|C|Hunter|
A The Eagle Spirit's Blessing|QID|39427|M|71.03,49.97|Z|Dalaran@Dalaran70|N|From Apata Highmountain.|PRE|41542|C|Hunter|
C The Eagle Spirit's Blessing|QID|39427|QO|1|M|57.59,45.60|Z|Dalaran@Dalaran70|N|Hop on the Highmountain Hippogryph beside Apata.|C|Hunter|
C The Eagle Spirit's Blessing|QID|39427|QO|2|M|60.03,80.63|Z|Highmountain|N|Get back to Spiritwatch Point|C|Hunter|
C The Eagle Spirit's Blessing|QID|39427|QO|3|M|59.00,81.12|Z|Highmountain|N|Kill Degar Bloodtotem|C|Hunter|
C The Eagle Spirit's Blessing|QID|39427|QO|4|M|60.79,80.85|Z|Highmountain|N|Follow the Eagle Spirit out of the cave and then click on her to receive her blessing.|C|Hunter|
T The Eagle Spirit's Blessing|QID|39427|M|60.79,80.94|Z|Highmountain|N|To Apata Highmountain.|C|Hunter|
A The Spear in the Shadow|QID|40385|M|60.79,80.94|Z|Highmountain|N|From Apata Highmountain.|PRE|39427|C|Hunter|
C The Spear in the Shadow|QID|40385|QO|1|M|60.79,80.94|Z|Highmountain|N|Take the Eagle Spirit flight to the harbor.|NC|C|Hunter|
C Speak with Apata at the landing site.|SO|1;1|M|53.73,46.66|Z|Stormheim|N|Speak with Apata at the landing site.|C|Hunter|
C Investigate Tideskorn Harbor|SO|2;1|M|56.80,47.20|Z|Stormheim|N|Investigate Tideskorn Harbor|C|Hunter|
C Defeat the Mist Warder using your Freezing Trap.|SO|3;1|M|57.47,46.53|Z|Stormheim|N|Defeat the Mist Warder using your Freezing Trap.|C|Hunter|
C Obtain the Activated Wardstone|SO|4;1|M|57.59,46.42|Z|Stormheim|N|Obtain the Activated Wardstone|C|Hunter|
C Obtain more Activated Wardstones|SO|5;1|M|59.99,43.73|Z|Stormheim|N|Obtain more Activated Wardstones|C|Hunter|
C Speak with Apata.|SO|6;1|M|55.33,42.45|Z|Stormheim|N|Speak with Apata.|C|Hunter|
C Use the harpoon to cross the fog.|SO|7;1|M|56.07,40.68|Z|Stormheim|N|Use the harpoon to cross the fog.|C|Hunter|
C The Shallows of Death|SO|8|Z|Stormheim|N|Apata wants to get the lay of the land carefully, follow her around the swamp.|C|Hunter|
C Follow Apata.|SO|8;1|M|55.80,40.47|Z|Stormheim|N|Follow Apata.|C|Hunter|
C Deadly Shadows|SO|9|Z|Stormheim|N|Dakarr is sending illusionary stalkers at you, defend yourself!|C|Hunter|
C Place a trap in the mists to catch Dakarr.|SO|10;1|M|55.17,39.18|Z|Stormheim|N|Place a trap in the mists to catch Dakarr.|C|Hunter|
C Trap Dakarr in the mist lair.|SO|11;1|M|57.37,37.43|Z|Stormheim|N|Trap Dakarr in the mist lair.|C|Hunter|
C Slay Dakarr.|SO|12;1|M|58.45,33.77|Z|Stormheim|N|Slay Dakarr.|C|Hunter|
C The Spear in the Shadow|QID|40385|QO|2|M|58.46,33.78|Z|Stormheim|N|Slay the Highmountain's Bane and reclaim Talonclaw.|C|Hunter|
C The Spear in the Shadow|QID|40385|QO|3|M|28.59,33.65|Z|Lair of the Beast|N|Click the portal to return to Dalaran.|C|Hunter|
T The Spear in the Shadow|QID|40385|M|60.04,53.43|Z|Dalaran@Dalaran70|N|To Emmarel Shadewarden.|C|Hunter|

;Hunter class hall
A On Eagle's Wings|QID|40953|M|60.10,53.39|Z|Dalaran@Dalaran70|N|From Emmarel Shadewarden.|PRE|40952;41009;40385|C|Hunter|
C On Eagle's Wings|QID|40953|QO|1|M|69.87,51.16|Z|Dalaran@Dalaran70|N|Speak to the flight master in Krasus' Landing (chat option).|C|Hunter|
C On Eagle's Wings|QID|40953|QO|2|M|36.29,27.92|Z|Trueshot Lodge|N|Meet Emmarel Shadewarden at the Trueshot Lodge|C|Hunter|
T On Eagle's Wings|QID|40953|M|36.67,29.03|Z|Trueshot Lodge|N|To Emmarel Shadewarden.|C|Hunter|
A The Unseen Path|QID|40954|M|36.67,29.03|Z|Trueshot Lodge|N|From Emmarel Shadewarden.|PRE|40953|C|Hunter|
C The Unseen Path|QID|40954|QO|1|M|43.61,24.08|Z|Trueshot Lodge|N|Listen to the tale of the Unseen Path|C|Hunter|
T The Unseen Path|QID|40954|M|43.51,24.77|Z|Trueshot Lodge|N|To Emmarel Shadewarden.|C|Hunter|
A Oath of Service|QID|40955|M|43.51,24.77|Z|Trueshot Lodge|N|From Emmarel Shadewarden.|PRE|40954|C|Hunter|
C Oath of Service|QID|40955|QO|1|M|44.32,27.18|Z|Trueshot Lodge|N|Click on the statue to take the oath|C|Hunter|
T Oath of Service|QID|40955|M|43.53,24.71|Z|Trueshot Lodge|N|To Emmarel Shadewarden.|C|Hunter|
A Altar of the Eternal Hunt|QID|41053|M|43.53,24.71|Z|Trueshot Lodge|N|From Emmarel Shadewarden.|PRE|40955|C|Hunter|
T Altar of the Eternal Hunt|QID|41053|M|47.31,53.87|Z|Trueshot Lodge|N|To Altar Keeper Biehn.|C|Hunter|
A Infused with Power|QID|41047|M|47.31,53.87|Z|Trueshot Lodge|N|From Altar Keeper Biehn.|PRE|40955|C|Hunter|
C Infused with Power|QID|41047|QO|1|M|47.67,53.91|Z|Trueshot Lodge|N|Click on the alter, then on one of the rune slots of the window that opens to imbue your artifact weapon with a new power|C|Hunter|
T Infused with Power|QID|41047|M|47.32,53.97|Z|Trueshot Lodge|N|To Altar Keeper Biehn.|C|Hunter|
A Tactical Matters|QID|40958|M|47.32,53.97|Z|Trueshot Lodge|N|From Altar Keeper Biehn.|PRE|41047|C|Hunter|
T Tactical Matters|QID|40958|M|42.82,46.95|Z|Trueshot Lodge|N|To Tactician Tinderfell.|C|Hunter|
A The Campaign Begins|QID|40959|M|42.82,46.95|Z|Trueshot Lodge|N|From Tactician Tinderfell.|PRE|40958|C|Hunter|
C The Campaign Begins|QID|40959|M|42.82,46.95|Z|Trueshot Lodge|N|Choose which zone you want to do first.|C|Hunter|
A Zone Lead-in Quest|QID|39718;39864;39731;39733;39735|M|42.62,46.84|Z|Trueshot Lodge|N|From the Scouting Map. Choose which zone you want to do first. The Legion expansion is set up differently so all are viable first zones.|C|Hunter|
T The Campaign Begins|QID|40959|M|42.62,46.84|Z|Trueshot Lodge|N|To Tactician Tinderfell.|C|Hunter|
C Travel to Dalaran|QID|39718;39864;39731;39733;39735|M|42.62,46.84|Z|Trueshot Lodge|N|Take the portal to Dalaran|C|Hunter|

J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39864;39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N| This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|

]]
end)

