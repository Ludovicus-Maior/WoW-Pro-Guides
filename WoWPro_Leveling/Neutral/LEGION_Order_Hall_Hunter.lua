local guide = WoWPro:RegisterGuide('EmmLegionHunter', 'Leveling', 'TrueshotLodge', 'Emmaleah', 'Neutral')
WoWPro:GuideLevels(guide, 10, 50, 10)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideContent(guide, "Legion")
WoWPro:GuideName(guide, 'Hunter: Order Hall')
WoWPro:GuideNickname(guide, "Hunter: Order Hall")
WoWPro:GuideNextGuide(guide, "Legion: Guide Hub")
WoWPro:GuideClassSpecific(guide, 'Hunter')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|FACTION|Alliance|
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-50|CT|FACTION|Horde|
A In the Blink of an Eye|QID|44663^44184|M|53.12,57.43|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|35.34,71.34|Z|Cleft of Shadow@Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|
A In the Blink of an Eye|QID|44663^44184|PRE|44120|M|40.44,77.89|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|
F Wizard's Sanctum|QID|44663|ACTIVE|44663|M|49.34,86.91|Z|Stormwind City|NC|N|Head up to the Wizard's Sanctum in Stormwind City.|FACTION|ALLIANCE|
C In the Blink of an Eye|QID|44663|QO|1|M|48.99,87.58|Z|Stormwind City|CHAT|N|Speak to the Kirin Tor Emissary just inside the doorway to Wizard's sanctum (NOT inside the portal area) and ask to be sent to Dalaran.|FACTION|ALLIANCE|
;both
C In the Blink of an Eye|QID|44663^44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663^44184|M|57.12,45.84|Z|Dalaran@Dalaran70|N|To Emissary Auldbridge.|
A Needs of the Hunters|QID|40384|PRE|43635^43635^44184|M|57.24,44.84|Z|Dalaran@Dalaran70|N|From Snowfeather. Flies near you within a minute of being in Dalaran (Legion)|
T Needs of the Hunters|QID|40384|M|60.04,53.47|Z|Dalaran@Dalaran70|N|To Emmarel Shadewarden in The Hunter's Reach building.|
A The Hunter's Call|QID|41415|M|60.04,53.47|Z|Dalaran@Dalaran70|N|From Emmarel Shadewarden.|PRE|40384|
C The Hunter's Call|QID|41415|CHAT|QO|1|M|59.18,37.94|Z|Dalaran@Dalaran70|N|Speak to Grif Wildheart inside Magical Menagerie.|
C The Hunter's Call|QID|41415|CHAT|QO|2|M|42.44,56.58|Z|Dalaran@Dalaran70|N|Speak to Courier Larkspur, just outside the Grayfang Enclave.|
C The Hunter's Call|QID|41415|CHAT|QO|3|M|55.66,63.54|Z|Dalaran@Dalaran70|N|Speak to Apata Highmountain, upstairs in The Arsenal Absolute.|
T The Hunter's Call|QID|41415|M|59.97,53.39|Z|Dalaran@Dalaran70|N|To Emmarel Shadewarden.|
A Weapons of Legend|QID|40618|M|59.97,53.39|Z|Dalaran@Dalaran70|N|From Emmarel Shadewarden.|PRE|41415|
C Weapons of Legend|QID|40618|QO|1|M|59.97,53.39|Z|Dalaran@Dalaran70|NC|N|Choose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|
T Weapons of Legend|QID|40618|M|59.97,53.39|Z|Dalaran@Dalaran70|N|To Emmarel Shadewarden.|
A Artifact specific quest|QID|41540^41541^41542|M|60.01,53.44|Z|Dalaran@Dalaran70|N|From Emmarel Shadewarden. The quest given will depend on which artifact you are pursuing.|PRE|40618|
;BEASTMASTRY
;A A Beastly Expedition|QID|41541|PRE|40618|M|59.97,53.39|Z|Dalaran@Dalaran70|N|From Emmarel Shadewarden.|
R Dalaran|QID|41541|M|42.62,46.84|TZ|Dalaran|CC|N|Head to Dalaran|ACTIVE|41541|
T A Beastly Expedition|QID|41541|M|71.39,50.59|Z|Dalaran@Dalaran70|N|To Grif Wildheart, on Krasus' Landing in Dalaran.|
A Stolen Thunder|QID|41574|PRE|41541|M|71.39,50.59|Z|Dalaran@Dalaran70|N|From Grif Wildheart.|
C Stolen Thunder|QID|41574|QO|1|NC|M|71.26,51.69|Z|Dalaran@Dalaran70|N|Click on his Griffin 'Huey' to fly with Grif Wildheart.|
C Making Introductions|QID|41574|QO|2|SO|1|M|85.41,9.67;84.80,9.66|CS|CHAT|NC|Z|Stormheim|N|Speak to Grif WIldheart, and tell him you are ready to get underway. Then wait for the dialog to finish.|
C Find Warlord Volund's tomb.|QID|41574|SO|2;1|M|52.65,52.30|Z|Stormheim/1|N|Head to the back of the tomb then kill the three Spectral Windshapers.|
C Protect Prustaga as she opens Volund's tomb.|QID|41574|SO|3;1|M|53.84,47.37|Z|Stormheim/1|N|Protect Prustaga as she opens Volund's tomb. There will be three spawns of increasing numbers of mobs.|
C Search for Titanstrike.|QID|41574|SO|4;1|M|57.1,27.6|Z|Stormheim/1||N|Head into Volund's Hoard, wait for the dialog (there will be round of fighting during the dialog).|
K Warlord Volund|QID|41574|SO|5;1|M|58.14,18.48|Z|Stormheim/1|N|Defeat Warlord Volund, then wait for the dialog to finish.|
C Join Keeper Mimiron in Ulduar.|QID|41574|SO|6;1|M|58.25,17.79|Z|Stormheim/1|NC|N|Wait for the dialog to finish, then click on the Teleporation Pad.|
T Stolen Thunder|QID|41574|M|44.97,37.33|Z|The Spark of Imagination@UlduarMagni|N|To Mimiron.|
A The Creator's Workshop|QID|42158|M|44.97,37.33|Z|The Spark of Imagination@UlduarMagni|N|From Mimiron.|PRE|41574|
C The Creator's Workshop|QID|42158|QO|1|NC|M|43.72,38.88|Z|The Spark of Imagination@UlduarMagni|N|First, you have to jump over the fires as you deactivate the TWO fusion press control panels.  \nSecond, you must avoid the blue swirls on the ground (that show where the lightning will hit) as you acivate the FOUR crystals that form the stabilization matrix. \nLast, you finally get to press that big red button!|
T The Creator's Workshop|QID|42158|M|43.72,38.88|Z|The Spark of Imagination@UlduarMagni|N|To Mimiron.|
A Never Hunt Alone|QID|42185|M|43.70,38.86|Z|The Spark of Imagination@UlduarMagni|N|From Mimiron. |PRE|42158|
R Ulduar|QID|42185|ACTIVE|42185|QO|1|NC|M|41.69,18.46|Z|The Storm Peaks|N|Use the teleportation pad to leave the scenario instance.|
C Never Hunt Alone|QID|42185|QO|1|NC|M|41.69,18.46|Z|The Storm Peaks|N|Hop on the Aerial Command Unit.|
C Converse with Thorim.|QID|42185|SO|1|M|33.51,58.86|Z|The Storm Peaks|NC|N|Wait for the dialog with Thorim to complete.|
C Fend off the vrykul horde.|QID|42185|SO|2|M|33.47,58.88|Z|The Storm Peaks|N|Fend off the vrykul horde.|
C Defeat Prustaga.|QID|42185|SO|3|M|33.11,58.29|Z|The Storm Peaks|N|Bring prustaga down to 1 health, then watch the dialog.|
C Bind Hati's spirit to your own.|QID|42185|SO|4|NC|M|33.37,58.19|Z|The Storm Peaks|N|Click on Hati to bind her spirit to your own.|
C Wield Titanstrike|QID|42185|QO|2|M|33.42,58.03|Z|The Storm Peaks|NC|N|Click on the Gun to pick it up.|
F Dalaran|QID|42185|ACTIVE|42185|M|33.72,58.22|Z|The Storm Peaks|NC|N|Ride Huey to return to Dalaran.|
T Never Hunt Alone|QID|42185|M|69.68,43.04|Z|Dalaran@Dalaran70|N|To Grif Wildheart.|
A Hunter to Hunter|QID|40952^40108^41009|M|69.68,43.04|Z|Dalaran@Dalaran70|N|From Grif Wildheart.|PRE|42185|LEAD|44043|
;MARKSMANSHIP
;A Rendezvous with the Courier|QID|41540|M|60.06,53.47|Z|Dalaran@Dalaran70|N|From Emmarel Shadewarden.|
R Travel to Dalaran|QID|41540|M|42.62,46.84|TZ|Dalaran|CC|N|Take the portal to Dalaran|ACTIVE|41540|
T Rendezvous with the Courier|QID|41540|M|71.46,50.04|Z|Dalaran@Dalaran70|N|To Courier Larkspur.|
A Call of the Marksman|QID|40392|M|71.46,50.04|Z|Dalaran@Dalaran70|N|From Courier Larkspur.|PRE|41540|
C Call of the Marksman|QID|40392|QO|1|M|71.75,50.31|Z|Dalaran@Dalaran70|N|(Optional) Take the hippogryph to the Broken Shore.|
C Call of the Marksman|QID|40392|QO|2|M|32.42,32.58|Z|Broken Shore|N|Speak to Vereesa Windrunner.|CHAT|
T Call of the Marksman|QID|40392|M|32.27,32.41|Z|Broken Shore|N|To Vereesa Windrunner.|
A Clandestine Operation|QID|40400^40402^40403|M|32.27,32.41|Z|Broken Shore|N|From Vereesa Windrunner.|PRE|40392|
C Clandestine Operation|QID|40400^40402^40403|QO|1|M|32.27,32.41|Z|Broken Shore|N|Listen to Vereesa Windrunner.|CHAT|
T Clandestine Operation|QID|40400^40402^40403|M|32.27,32.41|Z|Broken Shore|N|To Vereesa Windrunner.|
A Rescue Mission|QID|40419|M|32.27,32.41|Z|Broken Shore|N|From Vereesa Windrunner.|PRE|40400^40402^40403|
C Rescue Mission|QID|40419|QO|1|M|32.27,32.41|Z|Broken Shore|N|Speak to Vereesa and begin the mission.|CHAT|
C Rescue Mission|QID|40419|QO|2|M|16.20,52.47|Z|Broken Shore|N|Travel through the portal to Niskara.|NC|
C The Rescue|QID|40419|SO|1|Z|Niskara|N|Survey the rise ahead and eliminate Legion patrols.|
C Stop the Summoners|QID|40419|SO|2|M|23.38,50.83|Z|Niskara|N|Defeat the Eredar Summoners before they bring in more demons.|
C Search for Your Allies|QID|40419|SO|3|Z|Niskara|N|Go deeper into Legion territory to locate Alleria and Orestes.|
C Defeat the Hound Mistress|QID|40419|SO|4|M|39.54,45.46|Z|Niskara|N|Slay Mistress Torvis and save Orestes.|
C Quiet the Herald|QID|40419|SO|5|M|49.78,57.31|Z|Niskara|N|Enter the cathedral and defeat Herald Xarbizuld.|
C End the Inquisition|QID|40419|SO|6|M|63.99,59.35|Z|Niskara|N|Defeat High Inquisitor Qormaladon and his guardian eyes.|
C Where Is She?|QID|40419|SO|7|M|71.51,73.67|Z|Niskara|N|Help Vereesa search the Inquisitor's overlook for Alleria.|
C Rescue Mission|QID|40419|QO|4|M|71.38,73.51|Z|Niskara|N|Take Thas'dorah|NC|
C Rescue Mission|QID|40419|QO|5|M|70.90,72.29|Z|Niskara|N|Talk to Vereesa and leave Niskara|CHAT|
T Rescue Mission|QID|40419|M|65.95,45.41|Z|Dalaran@Dalaran70|N|To Vereesa Windrunner.|
A Hunter to Hunter|QID|40952^40108^41009|M|65.95,45.41|Z|Dalaran@Dalaran70|N|From Vereesa Windrunner.|PRE|40419|LEAD|44043|
;SURVIVAL
;A Preparation for the Hunt|QID|41542|M|60.06,53.47|Z|Dalaran@Dalaran70|N|From Emmarel Shadewarden.|
R Travel to Dalaran|QID|41542|M|42.62,46.84|TZ|Dalaran|CC|N|Take the portal to Dalaran|ACTIVE|41542|
T Preparation for the Hunt|QID|41542|M|71.03,49.97|Z|Dalaran@Dalaran70|N|To Apata Highmountain.|
A The Eagle Spirit's Blessing|QID|39427|M|71.03,49.97|Z|Dalaran@Dalaran70|N|From Apata Highmountain.|PRE|41542|
C The Eagle Spirit's Blessing|QID|39427|QO|1|M|71.76,50.38|Z|Dalaran@Dalaran70|NC|N|Hop on the Highmountain Hippogryph beside Apata.|
C The Eagle Spirit's Blessing|QID|39427|QO|2|M|60.03,80.63|Z|Highmountain|N|Get back to Spiritwatch Point|
C The Eagle Spirit's Blessing|QID|39427|QO|3|M|59.00,81.12|Z|Highmountain|N|Kill Degar Bloodtotem|
C The Eagle Spirit's Blessing|QID|39427|QO|4|M|60.79,80.85|Z|Highmountain|NC|N|Follow the Eagle Spirit out of the cave and then click on her to receive her blessing.|
T The Eagle Spirit's Blessing|QID|39427|M|60.79,80.94|Z|Highmountain|N|To Apata Highmountain.|
A The Spear in the Shadow|QID|40385|M|60.79,80.94|Z|Highmountain|N|From Apata Highmountain.|PRE|39427|
C The Spear in the Shadow|QID|40385|QO|1|M|60.79,80.94|Z|Highmountain|N|Take the Eagle Spirit flight to the harbor.|NC|
C Speak with Apata at the landing site.|QID|40385|SO|1;1|M|53.73,46.66|Z|Stormheim|CHAT|N|Speak with Apata at the landing site.|
C Investigate Tideskorn Harbor|QID|40385|SO|2|M|56.80,47.20|Z|Stormheim|N|Investigate Tideskorn Harbor.|
C Defeat the Mist Warder using your Freezing Trap.|QID|40385|SO|3|M|57.47,46.53|Z|Stormheim|N|Defeat the Mist Warder using your Freezing Trap.|
C Obtain the Activated Wardstone|QID|40385|SO|4|M|57.59,46.42|Z|Stormheim|N|Obtain the Activated Wardstone|
C Obtain more Activated Wardstones|QID|40385|SO|5|M|59.99,43.73|Z|Stormheim|N|Obtain more Activated Wardstones|
C Speak with Apata.|QID|40385|SO|6|M|55.33,42.45|Z|Stormheim|CHAT|N|Speak with Apata.|
C Into the Mists|QID|40385|SO|7|M|56.07,40.68|Z|Stormheim|NC|N|Use the harpoon to cross the fog.|
C The Shallows of Death|QID|40385|SO|8|Z|Stormheim|N|Apata wants to get the lay of the land carefully, follow her around the swamp.|
C Follow Apata.|QID|40385|SO|8;1|M|55.80,40.47|Z|Stormheim|N|Follow Apata.|
C Deadly Shadows|QID|40385|SO|9|Z|Stormheim|N|Dakarr is sending illusionary stalkers at you, defend yourself!|
C Place a trap in the mists to catch Dakarr.|QID|40385|SO|10;1|M|55.17,39.18|Z|Stormheim|N|Place a trap in the mists to catch Dakarr.|
C Trap Dakarr in the mist lair.|QID|40385|SO|11;1|M|57.37,37.43|Z|Stormheim|N|Trap Dakarr in the mist lair.|
C Slay Dakarr.|QID|40385|SO|12;1|M|58.45,33.77|Z|Stormheim|N|Slay Dakarr.|
C The Spear in the Shadow|QID|40385|QO|2|M|58.46,33.78|Z|Stormheim|N|Slay the Highmountain's Bane and reclaim Talonclaw.|
C The Spear in the Shadow|QID|40385|QO|3|M|58.59,33.65|Z|Stormheim|NC|N|Click the portal to return to Dalaran.|LEAD|44043|
R Trueshot Lodge|QID|40385|M|72.88,41.21|Z|Dalaran@Dalaran70|N|Chat with Talua for a ride back to Trueshot Lodge|ACTIVE|40385|
T The Spear in the Shadow|QID|40385|M|60.04,53.43|Z|Dalaran@Dalaran70|N|To Emmarel Shadewarden.|
T The Spear in the Shadow|QID|40385|M|43.31,26.52|N|To Emmarel Shadewarden.|
;Hunter class hall after first artifact
T Hunter to Hunter|QID|40952^40108^41009|M|60.10,53.39|Z|Dalaran@Dalaran70|N|To Emmarel Shadewarden. You can ask Talua (on the other side of Krasus' landing for a ride back to Trueshot lodge.|PRE|44043|
T Hunter to Hunter|QID|40952^40108^41009|M|60.06,53.47|Z|Dalaran@Dalaran70|N|To Emmarel Shadewarden.|
A On Eagle's Wings|QID|40953|M|60.10,53.39|Z|Dalaran@Dalaran70|N|From Emmarel Shadewarden.|PRE|40952^41009^40385|
C On Eagle's Wings|QID|40953|QO|1|M|69.87,51.16|Z|Dalaran@Dalaran70|CHAT|N|Speak to the flight master in Krasus' Landing and select the chat option "I need to fly to the Trueshot Lodge".|
C On Eagle's Wings|QID|40953|QO|2|M|36.29,27.92|NC|N|Meet Emmarel Shadewarden at the Trueshot Lodge|
T On Eagle's Wings|QID|40953|M|36.67,29.03|N|To Emmarel Shadewarden.|
A The Unseen Path|QID|40954|M|36.67,29.03|N|From Emmarel Shadewarden.|PRE|40953|
C The Unseen Path|QID|40954|QO|1|M|43.61,24.08|NC|N|Listen to the tale of the Unseen Path|
T The Unseen Path|QID|40954|M|43.51,24.77|N|To Emmarel Shadewarden.|
A Oath of Service|QID|40955|M|43.51,24.77|N|From Emmarel Shadewarden.|PRE|40954|
C Oath of Service|QID|40955|QO|1|M|44.32,27.18|NC|N|Click on the statue to take the oath|
T Oath of Service|QID|40955|M|43.53,24.71|N|To Emmarel Shadewarden.|
; A Altar of the Eternal Hunt|QID|41053|M|43.53,24.71|N|From Emmarel Shadewarden.|PRE|40955|
; T Altar of the Eternal Hunt|QID|41053|M|47.31,53.87|N|To Altar Keeper Biehn.|
; A Infused with Power|QID|41047|M|47.31,53.87|N|From Altar Keeper Biehn.|PRE|40955|
; C Infused with Power|QID|41047|QO|1|M|47.67,53.91|NC|N|Click on the altar, then on the rune slot with a green '0' in the window that opens to imbue your artifact weapon with a new power.|
; T Infused with Power|QID|41047|M|47.32,53.97|N|To Altar Keeper Biehn.|
A Tactical Matters|QID|40958|M|43.53,24.71|N|From Emmarel Shadewarden.|PRE|40955|
T Tactical Matters|QID|40958|M|48.75,41.55;42.82,46.95|CC|N|To Tactician Tinderfell, inside Trueshot Lodge building.|
A The Campaign Begins|QID|40959|M|42.82,46.95|N|From Tactician Tinderfell.|PRE|40958|
C The Campaign Begins|QID|40959|M|42.82,46.95|NC|N|Choose which zone you want to do first.|
A Zone Lead-in Quest|QID|39718^39864^39731^39733^39735|M|42.62,46.84|N|From the Scouting Map. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|
T The Campaign Begins|QID|40959|M|42.62,46.84|N|To Tactician Tinderfell.|

N Guide Hub|QID|99999|M|PLAYER|JUMP|Legion: Guide Hub|S!US|N|Jump to the Guide Hub.|

P Krasus' Landing|QID|39718^39864^39731^39733^39735|M|45.49,45.70;48.63,43.49|CS|N|Up the ramp to take the portal to Dalaran|ACTIVE|39718^39864^39731^39733^39735|
;Class hall development lvl 101 to 109
; L Level 101|QID|44090|N|Your Class Hall quests continue once you have reached level 101. Change your guide to the zone you selected from the scouting map earlier, then return to this guide once you have reached level 101.|
A Pledge of Loyalty|QID|44090|U|140192|N|From Snowfeather, who will appear by your side when you visit Dalaran.|
F Trueshot Lodge|QID|44090|ACTIVE|44090|M|72.9,41.2|Z|Dalaran@Dalaran70|N|Speak to Talua for a ride to Trueshot Lodge.|CHAT|
T Pledge of Loyalty|QID|44090|M|47.23,53.92|N|To Altar Keper Biehn, inside the Trueshot Lodge building.|
A Rise, Champions|QID|42519|M|47.23,53.92|N|From Alter Keeper Biehn.|
A Champion: Loren Stormhoof|QID|42409|M|51.45,55.69|N|From Loren Stormhoof, she is outside the building, at the back.|ACTIVE|42519|
A A Strong Right Hand|QID|40957|M|43.39,26.29|N|Emmarel is down by the bonfire where you last talked to her.|ACTIVE|42519|
T Rise, Champions|QID|42519|M|42.80,46.93|N|To Tactician Tinderfell who is inside the building beside your scouting map.|
A Making Contact|QID|42523|M|42.80,46.93|N|From Tactician Tinderfell.|
C Making Contact|QID|42523|M|42.47,46.72|NC|N|Send Loren on the mission Lenara Needs Help. It takes 2 minutes to complete the mission, so don't leave the lodge just yet. Once you get the mission complete message, click on your Scout Report board and collect your reward.|
T Making Contact|QID|42523|M|42.80,46.93|N|To Tactician Tinderfell.|
A Recruiting The Troops|QID|42524|M|42.74,46.90|N|From Tactician Tinderfell.|PRE|42523|
C Recruiting The Troops|QID|42524|M|42.84,37.67|NC|N|Go to Lenara and train a Squad of Archers. The first one takes 5 seconds, all others will take 30 minutes each. Once the troop has generated, collect it from the Training Troops banner.|
T Recruiting The Troops|QID|42524|M|42.79,46.93|N|To Tactician Tinderfell.|
A Troops in the Field|QID|42525|M|42.79,46.93|N|From Tactician Tinderfell.|PRE|42524|
C Troops in the Field|QID|42525|M|42.48,46.67|NC|N|Complete the mission, "Troops in the Field". This takes an hour, check this step off manually until then to progress in the guide.|
t Troops in the Field|QID|42525|M|42.85,46.93|N|To Tactician Tinderfell.|
A Tech It Up A Notch|QID|42526|M|42.85,46.93|N|From Tactician Tinderfell.|PRE|42525|
C Tech It Up A Notch|QID|42526|M|58.69,51.14|NC|N|Go find Survivalist Bahn and choose a class hall upgrade.|
T Tech It Up A Notch|QID|42526|M|42.87,46.93|N|To Tactician Tinderfell.|
A Scouting Reports|QID|42384|M|42.87,46.93|N|From Tactician Tinderfell.|PRE|42526|
C Scouting Reports|QID|42384|M|42.87,46.93|NC|N|This is a two hour mission, so no need to wait around. Manually check the step off to progress.|
t Scouting Reports|QID|42384|M|43.40,26.37|N|To Emmarel Shadewarden.|
A Lending a Hand|QID|42385|M|43.40,26.37|N|From Emmarel Shadewarden.|PRE|42384|
C Lending a Hand|QID|42385|M|69.85,51.17|Z|Dalaran@Dalaran70|NC|N|Take the portal to Dalaran and then find Aladune at Krasus landing to go to Val'sharah. (chat option not flightpath). He is near Bradensbrook.  If you haven't quested in Val'sharah yet, you can do this while questing through. (if you want that option, switch to Val'sharah guide now).|
T Lending a Hand|QID|42385|M|41.69,60.00|Z|Val'sharah|N|To Hudson Crawford.|
A Rising Troubles|QID|42386|M|41.69,60.00|Z|Val'sharah|N|From Hudson Crawford.|PRE|42385|
A Assassin Entrapment|QID|42387|M|41.69,60.00|Z|Val'sharah|N|From Hudson Crawford.|PRE|42385|
C Rising Troubles|QID|42386|M|41.69,60.00|Z|Val'sharah|S|N|Kill the hounds.|
C Assassin Entrapment|QID|42387|M|39.51,61.60|Z|Val'sharah|QO|1|U|137551|NC|N|Place the trap.|
C Assassin Entrapment|QID|42387|M|39.51,61.60|Z|Val'sharah|QO|2|T|Captain Tevaris|N|Kill Captain Tevaris.|
T Rising Troubles|QID|42386|M|41.69,60.00|Z|Val'sharah|N|To Hudson Crawford.|
T Assassin Entrapment|QID|42387|M|41.69,60.00|Z|Val'sharah|N|To Hudson Crawford.|
A Urgent Summons|QID|42388|M|41.68,59.97|Z|Val'sharah|N|From Snowfeather.|PRE|42387|
T Urgent Summons|QID|42388|M|43.40,26.37|N|To Emmarel Shadewarden.|
A Recruiting Rexxar|QID|42390|M|43.40,26.37|N|From Emmarel Shadewarden.|PRE|42387|
A Calling Hilaire Home|QID|42389|M|43.40,26.37|N|From Emmarel Shadewarden.|PRE|42388|
F The Witchwood|QID|42390|M|35.81,27.63|N|At Odan Battlebow (or if you haven't done Highmountain you can run there from Trueshot Lodge).|ACTIVE|42390|
R Cliff's Edge|QID|42390|M|36.75,38.20|Z|Highmountain|N|Run to Cliff's Edge.|ACTIVE|42390|
T Recruiting Rexxar|QID|42390|M|36.74,35.40|Z|Highmountain|N|To Rexxar.|
A Survival Skills|QID|43335|M|36.74,35.40|Z|Highmountain|N|From Rexxar.|PRE|42390|
K Spinetusk Piglet|QID|43335|ACTIVE|43335|QO|1|M|36.75,38.20|Z|Highmountain|N|Kill the piglets until you get a raw meat.|
C Chop the tree down|QID|43335|QO|2|M|36.75,38.20|Z|Highmountain|NC|N|Click on the Dying Tree to get wood for the fire.|
C Survival Skills|QID|43335|QO|3|M|36.73,35.57|Z|Highmountain|NC|N|Click on the fire circle to start the campfire.|
C Survival Skills|QID|43335|QO|4|M|36.73,35.57|Z|Highmountain|NC|N|Click on it again to cook the meat.|
T Survival Skills|QID|43335|M|36.74,35.40|Z|Highmountain|N|To Rexxar.|
A Survive the Night|QID|42392|M|36.74,35.40|Z|Highmountain|N|From Rexxar.|PRE|43335|
C Survive the Night|QID|42392|QO|1|M|36.74,35.40|Z|Highmountain|N|Talk to Rexxar to start.|
C Survive the Night|QID|42392|QO|2|M|36.75,38.20|Z|Highmountain|U|137613|N|Go out and get some more wood and 3 pieces of meat. Come back to the fire and relight it and cook, then eat the meat.|
T Survive the Night|QID|42392|M|36.74,35.40|Z|Highmountain|N|To Rexxar.|
A Champion: Rexxar|QID|42410|M|36.74,35.40|Z|Highmountain|N|From/To Rexxar.|PRE|42392|
F Forsaken Foothold|QID|42389|M|38.29,39.18|Z|Highmountain|N|At the Rafat Smokehoof (or otherwise travel to Stormheim).|ACTIVE|42389|
R Stony Highlands|QID|42389|ACTIVE|42389|M|34.71,41.63|Z|Stormheim|N|Run up the hill to find Hilaire.|
T Calling Hilaire Home|QID|42389|M|34.71,41.63|Z|Stormheim|N|To Beastmaster Hilaire.|
A Bite of the Beast|QID|42391|M|34.71,41.63|Z|Stormheim|N|From Beastmaster Hilaire.|
C Bite of the Beast|QID|42391|QO|1|M|34.71,41.63;37.31,38.53|CS|Z|Stormheim|N|Follow the trail of Bloodspatters on the ground. You go down and around into a cave.|
C Bite of the Beast|QID|42391|QO|2|M|37.31,38.53|Z|Stormheim|N|Kill Zoarg and loot his head.|
C Bite of the Beast|QID|42391|QO|3|M|32.82,42.50;28.87,41.31;30.30,40.54|CS|Z|Stormheim|N|Back out of the cave and up the hill. Take Zoarg's head to Archmage Landon.|
T Bite of the Beast|QID|42391|M|34.71,41.63|Z|Stormheim|N|Return to Hilaire with the good news.|
A Champion: Beastmaster Hilaire|QID|42411|M|34.71,41.63|Z|Stormheim|N|From/To Beastmaster Hilaire.|PRE|42391|
A Homecoming|QID|42393|M|34.71,41.63|Z|Stormheim|N|From Beastmaster Hilaire.|PRE|42411|
T Homecoming|QID|42393|M|43.35,26.29|N|To Emmarel Shadewarden.|
A Signaling Trouble|QID|42395|M|43.35,26.29|N|From Emmarel Shadewarden, after a bit of dialog.|PRE|42393|
T Signaling Trouble|QID|42395|M|42.20,75.07|N|Run up to the top of the tower to meet with Khadgar and turn in the quest to him.|
A Unseen Protection|QID|42394|M|41.59,74.69|N|From Emmarel Shadewarden.|PRE|42395|
A Aiding Our Allies|QID|42436|M|41.59,74.69|N|From Emmarel Shadewarden.|PRE|42395|
A Recruiting More Troops|QID|42134|M|42.76,46.92|N|From Tactician Tinderfell|PRE|42395|
C Unseen Protection|QID|42394|M|42.58,46.66|NC|S|N|Send your followers on the "Unseen Protection" missions at the Scouting Map.|
T Recruiting More Troops|QID|42134|M|57.66,32.45|N|To Sampson who is outside by the stables.|
F Skyhorn|QID|42436|M|35.83,27.68|N|Fly to Skyhorn at Odan Battlebow to meet with Meliah. Take some combination of 100 (by multiples of 5) of Highmountain Salmon, Big Gamy Ribs and/or Silkweave Bandages.|ACTIVE|42436|
C Aiding Our Allies|QID|42436|M|53.03,44.47|Z|Highmountain|NC|N|Turn in (in multiples of 5) the supplies you brought her. (Big Gamy Ribs, Highmountain Salmon and Silkweave Bandages.)|
F Trueshot Lodge|QID|40228|M|52.58,45.20|Z|Highmountain|N|At Farah Skybeak.|ACTIVE|42436| ; No Nesingwary, Go back to Trueshot
A Amateur Hour|QID|40170|M|40.03,52.24|Z|Highmountain|N|From Hemet Nesingwary.|
A Note-Eating Goats|QID|39859|M|39.93,52.22|Z|Highmountain|N|From Addie Fizzlebog.|
C Amateur Hour|QID|40170|M|40.54,53.89|Z|Highmountain|S|N|Confront the amateur hunters, some turn belligerant.|
C Note-Eating Goats|QID|39859|M|40.84,54.36|Z|Highmountain|N|Kill goats until you recover Addie's notes.|
C Amateur Hour|QID|40170|M|40.54,53.89|Z|Highmountain|US|N|Confront the amateur hunters, some turn belligerent.|
T Amateur Hour|QID|40170|M|40.04,52.25|Z|Highmountain|N|To Hemet Nesingwary.|
A Lion Stalkin'|QID|39123|M|40.04,52.25|Z|Highmountain|N|From Hemet Nesingwary.|PRE|40170|
A Moose Shootin'|QID|39124|M|40.04,52.25|Z|Highmountain|N|From Hemet Nesingwary.|PRE|40170|
A Bear Huntin'|QID|39392|M|40.04,52.25|Z|Highmountain|N|From Hemet Nesingwary.|PRE|40170|
T Note-Eating Goats|QID|39859|M|40.04,52.25|Z|Highmountain|N|To Hemet Nesingwary.|
A A Hunter at Heart|QID|40216|M|40.04,52.25|Z|Highmountain|N|From Hemet Nesingwary.|PRE|39859|
C A Hunter at Heart|QID|40216|M|39.93,52.23|Z|Highmountain|QO|1|CHAT|N|Speak to Addie.|
C A Hunter at Heart|QID|40216|M|39.55,49.01|Z|Highmountain|NC|S|N|Every poorly set trap you click on and every beast you kill advances Addie's training.|
C Lion Stalkin'|QID|39123|M|37.84,48.56|Z|Highmountain|S|N|Kill Pinerock Stalkers.|
C Moose Shootin'|QID|39124|M|42.08,48.33|Z|Highmountain|S|N|The moose are mostly on the other side of the river.|
R MuckSnout Den|QID|39392|M|41.78,47.26;38.34,42.49|Z|Highmountain|CC|N|Run through Mucksnout Den to get to the Bears. (you can stay mounted.)|
C Bear Huntin'|QID|39392|M|37.00,45.78|Z|Highmountain|N|Kill and loot the Bristlefur Bears for their Pelts.|
C Moose Shootin'|QID|39124|M|40.72,50.79|Z|Highmountain|US|N|Finish up any needed moose on your way back to Nesingwary.|
C Lion Stalkin'|QID|39123|M|40.72,50.79|Z|Highmountain|US|N|Finish up any needed Pinerock Stalkers on your way back to Nesingwary.|
C A Hunter at Heart|QID|40216|M|40.72,50.79|Z|Highmountain|NC|US|N|If Addie isn't fully trained, kill a few more until she is.|
T Lion Stalkin'|QID|39123|M|40.03,52.25|Z|Highmountain|N|To Hemet Nesingwary.|
T A Hunter at Heart|QID|40216|M|40.04,52.25|Z|Highmountain|N|To Hemet Nesingwary.|
T Moose Shootin'|QID|39124|M|40.03,52.25|Z|Highmountain|N|To Hemet Nesingwary.|
T Bear Huntin'|QID|39392|M|40.03,52.25|Z|Highmountain|N|To Hemet Nesingwary.|
A Scout It Out|QID|40228|M|40.04,52.25|Z|Highmountain|N|From Hemet Nesingwary.|PRE|40216^39392|
A Moose on the Loose|QID|39178|M|40.00,52.30|Z|Highmountain|N|From Laeni Silvershot.|PRE|39124|
A I'm Not Lion!|QID|39867|M|40.02,52.36|Z|Highmountain|N|From Ellias.|PRE|39123|
C I'm Not Lion!|QID|39867|M|37.50,49.12|Z|Highmountain|N|Kill and loot the mountain lion.|T|Rashar|
C Scout It Out|QID|40228|M|44.18,44.14;43.54,44.83|Z|Highmountain|CS|U|130074|T|Irewing|N|Go up the hillside so you are in range to use the flare gun. Fire it off and the other hunters will come help you.|
C Moose on the Loose|QID|39178|M|45.78,42.80|Z|Highmountain|T|Morashu|N|Kill and loot the old moose. His guards are not there to help you.|
T Moose on the Loose|QID|39178|M|40.00,52.31|Z|Highmountain|N|To Laeni Silvershot.|
T I'm Not Lion!|QID|39867|M|40.02,52.37|Z|Highmountain|N|To Ellias.|
T Scout It Out|QID|40228|M|40.04,52.25|Z|Highmountain|N|To Hemet Nesingwary.|
A Champion: Hemet Nesingwary|QID|42413|M|40.04,52.25|Z|Highmountain|N|From/To Hemet Nesingwary.|PRE|42134^40228|
A Champion: Addie Fizzlebog|QID|42414|M|39.93,52.23|Z|Highmountain|N|From/To Addie Fizzlebog|PRE|42134^40228|
F Trueshot Lodge|QID|42436|M|40.22,52.69|Z|Highmountain|N|At Tamara Sigmund.|ACTIVE|42436|
t Aiding Our Allies|QID|42436|M|41.59,74.69|N|To Emmarel Shadewarden.|
C Unseen Protection|QID|42394|M|42.58,46.66|NC|US|N|Finish the 5 "Unseen Protection" missions at the Scouting Map.|
t Unseen Protection|QID|42394|M|41.59,74.69|N|To Emmarel Shadewarden. She is still at the top of the lookout tower.|
;lights heart intro questline
A A Falling Star|QID|44009|M|28.44,48.35|Z|Dalaran@Dalaran70|N|From Archmage Khadgar in The Violet Citadel.|PRE|44090|
C A Falling Star|QID|44009|QO|1|M|69.69,51.34|Z|Dalaran@Dalaran70|CHAT|N|Tell Flightmaster Aludane Whitecloud 'I'm ready to go to Suramar'.|
C A Falling Star|QID|44009|QO|2|M|91.96,61.20|Z|Suramar|NC|N|Swim out to see and then straight down to invistigate the site on the ocean floor.|
C A Falling Star|QID|44009|QO|3|M|94.79,64.01;94.32,66.43|CS|Z|Suramar|NC|N|Swim down and investigate the underwater cave.|
C A Falling Star|QID|44009|QO|4|M|94.36,67.17|Z|Suramar|T|Yorg Murkmouth|N|Kill Yorg and take the object.|
U Dalaran Hearthstone|QID|44009|M|94.36,67.17|Z|Suramar|U|140192|N|Use your Dalaran Hearthstone or otherwise return to Dalaran.|ACTIVE|44009|
R Chamber of the Guardian|QID|44009|M|49.04,48.03|Z|Dalaran@Dalaran70|N|Run to the Chamber of the Guardians and step on the portal to Aegwenn's Gallery below.|ACTIVE|44009|
T A Falling Star|QID|44009|M|56.59,37.28;36.76,47.43;26.84,35.05|CS|Z|Aegwynn's Gallery@Dalaran70|N|Go down the first set of stairs and then to your right to find Kadgar and turn this quest in.|
A Bringer of the Light|QID|44004|M|26.84,35.05|Z|Aegwynn's Gallery@Dalaran70|N|From Archmage Khadgar.|PRE|44009|
P Khadgar's portal|QID|44004|M|28.77,33.28|Z|Aegwynn's Gallery@Dalaran70|N|Take his portal to enter a scenario.|ACTIVE|44004|
C The Prophet and the Butcher|QID|44004|SO|1|M|58.96,31.65;48.32,52.36;33.97,66.38|CS|Z|TheExodar|NC|N|Head to the Vault of Lights. Click on Velen when you find him.|
C In Defense of The Exodar|QID|44004|SO|2|S|M|33.97,66.38|Z|TheExodar|N|Rescue citizens and close portals by clicking on them. Stay to the edges to avoid the swarms of demons.|
A Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|N|Automatically accepted by entering the area.|RANK|2|ACTIVE|44004|LVL|-109|
C Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|S|N|Kill demons to achieve the objective.|RANK|2|
A Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|From Farseer Nobundo|RANK|2|ACTIVE|44004|
C Nobundo's Last Stand|QID|43705|QO|1|M|44.87,9.35|Z|TheExodar|CHAT|N|Tell him you are ready.|RANK|2|
C Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|Kill 3 waves of mobs.|RANK|2|
T Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|To Farseer Nobundo.|RANK|2|
K Kill Huk'roth the Huntmaster|QID|43480|QO|1|M|59.7,83.1|Z|TheExodar|ITEM|140533|T|Huk'roth the Huntmaster|N|Kill and loot for a bit of treasure and resources.|ACTIVE|44004|RANK|2|
C Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|US|N|Finish the objective or click it off manually.|RANK|2|
t Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|N|Auto turned in upon completion.|RANK|2|
C In Defense of the Exodar|QID|44004|SO|2|US|M|44.87,9.35|Z|TheExodar|N|Rescue citizens and close portals by clicking on them. Stay to the edges to avoid the swarms of demons.|
C Return to the Prophet|QID|44004|SO|3|M|33.95,66.25|Z|TheExodar|NC|N|Head back to Prophet Velen.|
C The Light's Heart|QID|44004|SO|4|M|33.95,66.25|Z|TheExodar|CHAT|N|Offer to show him the object.|
C A Long Way Down|QID|44004|SO|5|M|33.95,66.25|Z|TheExodar|CHAT|N|Tell him you are ready then escort him to the Seat of the Naaru. Stay with him, do not run ahead.|
C Revelations|QID|44004|SO|6|M|53.39,38.91|Z|TheExodar|N|Start the fight.  When Velen says to STOP, ignore him and continue killing the fel annihilator *even though Prophet Velen is also fighting you now*.|
U Return to Khadgar|QID|44004|M|57.82,40.96|Z|TheExodar|U|140319|N|Use it and then cancel to see a short scene (or just go and ignore the lore). Use it again to leave afterwards.|ACTIVE|44004|
T Bringer of the Light|QID|44004|M|28.48,48.31|Z|Dalaran@Dalaran70|N|To Archmage Kadgar.|
A Light's Charge|QID|44153|M|28.48,48.31|Z|Dalaran@Dalaran70|N|From Archmage Kadgar.|PRE|44004|
T Light's Charge|QID|44153|M|47.28,43.46|NC|N|Return to your order hall and return to Light's Heart (pedestal just inside the door of the lodge).|
;fresh 45 [110] quests
A Khadgar's Discovery|QID|39985|M|60.92,44.73|Z|Dalaran@Dalaran70|N|Upon arriving in Dalaran and being level 45 from a UI Alert.|
A Goddess Watch Over You|QID|44337|M|36.95,28.21|N|Received from a glowing pink pall containing an image of Khadgar's head that follows you around when you first arrive in your guild hall after reaching lvl 45.|
A Walk This Way|QID|44233|M|44.60,48.86|N|From/To Outfitter Reynolds inside the lodge.|
T Goddess Watch Over You|QID|44337^44338|M|28.43,48.38|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
A Uniting the Isles|QID|45727^43341|M|28.43,48.38|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|
C Uniting the Isles|QID|43341|M|28.43,48.38|Z|Dalaran@Dalaran70|S|NC|N|Since this is the first character on this account, you must be friendly with all the Legion Factions (except The Wardens) before you can start world quests.|
t Uniting the Isles|QID|45727^43341|M|28.43,48.38|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
A In the House of Light and Shadow|QID|44448|M|28.43,48.38|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|PRE|44337^44338|
B Arkhana|QID|42408|L|124440 20|N|Acquire 20 arkhana from your nearby friendly enchanter, Action House, guild bank... somewhere, you will need it for a quest soon.|
F Trueshot Lodge|QID|44448|M|72.93,41.13|Z|Dalaran@Dalaran70|N|Talk to Talua for a quick flight to Trueshot Lodge.|
C In the House of Light and Shadow|QID|44448|M|47.28,43.46|NC|N|Before you take the Tears of Elune to Light's Heart, Do anything else you need to do in your order hall, because the cut scene ends with you in Dalaran. Right Click this off manually if you dont want to do it now. (it will show next time you load the guide)|
A Firing Up the Forge|QID|41778|M|42.71,28.43|Z|Dalaran@Dalaran70|N|From Archmage Karlain.|
C Firing Up the Forge|QID|41778|M|42.70,26.70|Z|Dalaran@Dalaran70|QO|1|N|1/1 Handful of Obliterum Ash|
T Firing Up the Forge|QID|41778|M|42.62,28.39|Z|Dalaran@Dalaran70|N|To Archmage Karlain.|
A Magic Message|QID|39986|M|28.43,48.38|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|PRE|44337^44338|
C Magic Message|QID|39986|M|29.28,48.75|Z|Dalaran@Dalaran70|N|Click on the arcane anomaly (pink floating ball). This is the leadin to the Suramar questline and you should load that guide now if you are headed there, otherwise a couple of more tasks in your class hall first.|
T Magic Message|QID|39986|M|28.43,48.38|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
A Trail of Echoes|QID|39987|M|28.43,48.38|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|PRE|39986|
N On to Suramar|QID|39987|N|This temporarily ends the order hall guide. You will want to check back here periodically when you finish dungeons or other errands for your order hall.|ACTIVE|39987|
;post 110 order hall progression
A Highmountain Hunters|QID|42403|M|41.59,74.69|N|From Emmarel Shadewarden.|PRE|42394^42436|LEAD|42413|;THIS LINE SHOULDNT SHOW (OR IT SHOULD AUTOCOMPLETE) IF ALREADY COLLECTED HEMET AND ADDIE
A Baron and the Huntsman|QID|42397|M|41.59,74.69|N|From Emmarel Shadewarden.|PRE|42394^42436|
F Nesingwary|QID|42413|M|35.86,27.62|N|At Odan Battlebow.|ACTIVE|42403|
A Champion: Hemet Nesingwary|QID|42413|M|40.04,52.25|Z|Highmountain|N|From/To Hemet Nesingwary.|PRE|42134^40228|
A Champion: Addie Fizzlebog|QID|42414|M|39.93,52.23|Z|Highmountain|N|From/To Addie Fizzlebog|PRE|42134^40228|
F Valdisdall, Stormheim|QID|42397|M|35.86,27.62|N|At Odan Battlebow (or Tamara if you are flying from Nesinwary). The Huntsman is located between Morheim and Bronzeleaf Thicket, which is rather far from a flightpath. If you haven't yet quested in the area, You may want to do this while questing in Stormheim. (these quests are included in Stormheim guide)|ACTIVE|42397|FACTION|HORDE|
F Greywatch, Stormheim|QID|42397|M|35.86,27.62|N|At Odan Battlebow (or Tamara if you are flying from Nesinwary). The Huntsman is located between Morheim and Bronzeleaf Thicket, which is deep into Stormheim. If you don't yet have the Greywatch flightpath, You may want to do this while questing in Stormheim. (these quests are included in Stormheim guide)|ACTIVE|42397|FACTION|ALLIANCE|
R Morheim|QID|42397|M|72.49,57.36;78.39,57.11|CS|Z|Stormheim|N|Follow the road along the shoreline thru Morheim and out the other side.|ACTIVE|42397|
T Baron and the Huntsman|QID|42397|M|80.62,63.14;80.13,66.22|CS|Z|Stormheim|N|To Huntsman Blake.|
A Awakening the Senses|QID|42398|M|80.13,66.22|Z|Stormheim|N|From Huntsman Blake.|PRE|42397|
C Awakening the Senses|QID|42398|M|80.80,65.63|Z|Stormheim|N|Loot the small piles of bones scattered around.  Rarely, looting one will cause a skeleton to spawn which will also drop a bone or two.|
T Awakening the Senses|QID|42398|M|80.13,66.22|Z|Stormheim|N|To Huntsman Blake.|
A Champion: Huntsman Blake|QID|42412|M|80.13,66.22|Z|Stormheim|N|From/To Huntsman Blake.|PRE|42398|
A Ready to Work|QID|42399|M|80.13,66.22|Z|Stormheim|N|From Huntsman Blake.|PRE|42397|
T Ready to Work|QID|42399|M|43.39,26.40|N|To Emmarel Shadewarden, back at her original spot by the fire in Trueshot lodge.|
A Missing Mages|QID|42400|M|43.39,26.40|N|From Emmarel Shadewarden.|PRE|42399|
T Missing Mages|QID|42400|M|38.08,47.09|Z|Suramar|N|To Archmage Khadgar. You probably want to do the opening up of Suramar questchain with Khadgar first if you haven't yet. (starts with Goddess Watch Over You)|
A The Scent of Magic|QID|42401|M|38.08,47.09|Z|Suramar|N|From Archmage Khadgar.|PRE|42400|
C The Scent of Magic|QID|42401|M|33.14,57.01|Z|Suramar|N|Follow Baron as he sniffs his way towards the missing mages.|
T The Scent of Magic|QID|42401|M|33.14,57.01|Z|Suramar|N|To Archmage Khadgar.|
A Assisting the Archmage|QID|42404|M|33.14,57.01|Z|Suramar|N|From Archmage Khadgar.|PRE|42401|
T Assisting the Archmage|QID|42404|M|43.39,26.40|N|To Emmarel Shadewarden, (back in Trueshot Lodge).|
A Knowing Our Enemy|QID|42689|M|43.39,26.40|N|From Emmarel Shadewarden.|PRE|42404|
F Felblaze Ingress|QID|42689|M|35.86,27.62|N|At Odan Battlebow. If you don't have Felblaze Ingress, Azurewing Repose is next closest.|ACTIVE|42689|
T Knowing Our Enemy|QID|42689|M|62.42,32.47;60.81,30.63|CS|Z|Azsuna|N|To Kira Iresoul.|
A Leyworm Lure|QID|42691|M|60.81,30.63|Z|Azsuna|N|From Kira Iresoul.|PRE|42689|
F Azurewing Repose|QID|42691|M|61.50,31.74;63.84,28.47|CS|Z|Azsuna|N|At Adept Sunwing. (or just run over to Azurewing Repose)|
C Leyworm Lure|QID|42691|M|47.91,22.64|Z|Azsuna|N|Run into the cave and kill Leyworms.|
T Leyworm Lure|QID|42691|M|62.42,32.47;60.81,30.63|CS|Z|Azsuna|N|To Kira Iresoul.|
A To Tame the Beast|QID|42406|M|60.81,30.63|Z|Azsuna|N|From Kira Iresoul.|PRE|42691|
F Illidari Perch|QID|42406|M|61.50,31.74;63.85,28.43|CS|Z|Azsuna|N|At Adept Sunwing. (or Illidari Stand if you don't have Illidari Perch)|
C To Tame the Beast|QID|42406|QO|1|M|31.47,47.39;32.24,46.88|CS|Z|Azsuna|U|138253|NC|N|Go inside the cave and use the leyworm bait.|
C To Tame the Beast|QID|42406|QO|2|M|32.24,46.88|Z|Azsuna|N|When the felhound fledgling comes in, fight it, when the extra action button appears, use it to trap the felhound.|
F Felblaze Ingress|QID|42406|M|31.81,46.28|Z|Azsuna|N|At Adept Jena Moonrath.|
T To Tame the Beast|QID|42406|M|62.42,32.47;60.81,30.63|CS|Z|Azsuna|N|To Kira Iresoul.|
A The Nature of the Beast|QID|42407|M|62.42,32.47;60.81,30.63|CS|Z|Azsuna|N|Wait a moment for her to finish her analysis and then a new quest pops up from Kira Iresoul.|PRE|42406|
F Trueshot Lodge|QID|42407|M|61.50,31.74;63.85,28.43|CS|Z|Azsuna|N|At Adept Sunwing.|
T The Nature of the Beast|QID|42407|M|43.37,26.33|N|To Emmarel Shadewarden.|
A Requesting Reinforcements|QID|42402|M|43.37,26.33|N|From Emmarel Shadewarden.|PRE|42407|
C Requesting Reinforcements|QID|42402|M|42.53,46.56|NC|N|Send your followers on the mission "Requesting Reinforcements" at your scouting map. When you collect this, don't immediately start another mission so you will have people available for the mission Khadgar sends you on.|
t Requesting Reinforcements|QID|42402|M|43.37,26.33|N|To Emmarel Shadewarden.|
A Informing Our Allies|QID|42405|M|43.37,26.33|N|From Emmarel Shadewarden.|PRE|42402|
C Informing Our Allies|QID|42405|QO|1|M|42.85,25.65|CHAT|N|Talk to Kadgar.|
A The Missing Vessel|QID|43182|M|42.85,25.65|N|From Archmage Kadgar.|AVAILABLE|42405|
C Informing Our Allies|QID|42405|QO|4|M|43.18,6.02|CHAT|N|Talk to Halduron. He is up in the guardtower.|
A Ore Under the Sea|QID|42655|M|43.18,6.02|N|From Halduron Brightwing.|AVAILABLE|42405|
A Nightmare Oak|QID|42654|M|43.18,6.02|N|From Halduron Brightwing.|AVAILABLE|42405|
C Informing Our Allies|QID|42405|QO|3|M|46.35,34.97|CHAT|N|Talk to Shandris.|
A Required Reagents|QID|42408|M|46.35,34.97|N|From Shandris Feathermoon.|AVAILABLE|42405|
t Required Reagents|QID|42408|M|46.35,34.97|N|If you have the Arkhana, you can turn this in immediately.|
C Informing Our Allies|QID|42405|QO|2|M|51.00,34.03|CHAT|N|Talk to Veressa.|
C The Missing Vessel|QID|43182|M|42.53,46.56|NC|N|Send your followers on the 4 sequential "The Missing Vessel" missions at your scouting map.|
T Informing Our Allies|QID|42405|M|43.37,26.33|N|To Emmarel Shadewarden.|
A Leading by Example|QID|44680|M|43.37,26.33|N|From Emmarel Shadewarden.|PRE|42405|
C Leading by Example|QID|44680|M|43.37,26.33|NA|S|N|Go out and do World Quests.|
C Nightmare Oak|QID|42654|NA|NC|S|N|Queue for Darkheart Thicket.|
C Ore Under the Sea|QID|42655|M|0,0|Z|Suramar|N|Go to Suramar and "mine" the ore.  This is a quest item, you need to mine for yourself, and doesn't require mining skill.|
C Nightmare Oak|QID|42654|NA|N|Hopefully you have run Darkheart Thicket.|
T Ore Under the Sea|QID|42655|M|43.18,6.02|N|To Halduron Brightwing.|
T Nightmare Oak|QID|42654|M|43.18,6.02|N|To Halduron Brightwing.|
A Azure Weaponry|QID|42656|M|43.18,6.02|N|From Halduron Brightwing.|PRE|42654&42655|
P Dalaran|QID|42656|M|48.62,43.48|N|Take the Dalaran portal to find Blacksmith Kyriel.|ACTIVE|42656|
C Azure Weaponry|QID|42656|M|44.40,28.42|Z|Dalaran@Dalaran70|NC|N|Walk into the blacksmithing shop and hang out for a min or so.|
B Arkhana|QID|42408|L|124440 20|N|Acquire 20 arkhana from your nearby friendly enchanter, Action House, guild bank... somewhere, you will need it for a quest soon.|
T Required Reagents|QID|42408|M|46.35,34.97|N|Return to your lodge and turn this in to Shandris Feathermoon.|
T Azure Weaponry|QID|42656|M|46.35,34.97|N|To Shandris Feathermoon.|
A Meeting in Moonclaw Vale|QID|42657|M|46.35,34.97|N|From Shandris Feathermoon.|PRE|42656&42408|
F Lorlathil|QID|42657|QO|1|M|35.86,27.62|N|At Odan Battlebow.|ACTIVE|42657|
R Moonclaw Vale|QID|42657|QO|1|M|55.04,74.59;59.69,74.83|CS|Z|Val'sharah|N|Follow the road to Moonclaw Vale.|ACTIVE|42657|
T Meeting in Moonclaw Vale|QID|42657|M|61.30,71.27;60.12,72.22|CS|Z|Val'sharah|N|To Lyana Stardust.|
A Delicate Enchantments|QID|42658|M|60.12,72.22|Z|Val'sharah|N|To Lyana Stardust.|PRE|42657|
C Delicate Enchantments|QID|42658|M|60.06,71.94|Z|Val'sharah|N|Protect Lyana while she works.|
T Delicate Enchantments|QID|42658|M|60.12,72.22|Z|Val'sharah|N|To Lyana Stardust.|
A Same Day Delivery|QID|42133|M|60.12,72.22|Z|Val'sharah|N|From Lyana Stardust.|PRE|42658|
C Leading by Example|QID|44680|N|You progress on your order hall is held up until you finish the 20 WQs. rt click to go to the Light's Heart Questline and be reminded of this next time you experience a loading screen.|
T The Missing Vessel|QID|43182|M|42.85,25.65|N|If you haven't yet, pick up your rewards from the mission and then go to Khadgar to turn in.|
T Same Day Delivery|QID|42133|M|43.37,26.33|N|To Emmarel Shadewarden.|
T Leading by Example|QID|44680|M|43.37,26.33|N|To Emmarel Shadewarden.|
A In Defense of Dalaran|QID|42659|M|43.37,26.33|N|From Emmarel Shadewarden.|PRE|43182&44680|;and maybe pre 42133?
C In Defense of Dalaran|QID|42659|QO|1|M|42.85,25.65|CHAT|N|Tell Khadgar you are ready to go.|
C In Defense of Dalaran|QID|42659|QO|2|M|43.10,26.17|NC|N|Take Khadgar's provided portal to enter the scenario.|
C Arcane Essense|QID|42659|SO|1|M|51.72,69.72|Z|TheVioletHoldAcquisition/1|CHAT|N|Tell Khadgar you are ready.|
C Becoming the Bait|QID|42659|SO|2|M|51.72,69.72|Z|TheVioletHoldAcquisition/1|N|Wait a moment while they chat.|
C Discovering Demons|QID|42659|SO|3|M|51.72,69.72|Z|TheVioletHoldAcquisition/1|N|Use you flare (hunter ability) to expose the demons.|
C Defeat Czaadym|QID|42659|SO|4;1|M|51.08,52.70|Z|TheVioletHoldAcquisition/1|N|Kill Czaadym. You can ignore the other felhounds. (as long as you don't hit them with barrage)|
C Defeat Kreenam|QID|42659|SO|4;2|M|51.08,52.70|Z|TheVioletHoldAcquisition/1|N|Kill Kreenam.|
C Defeat Hakkar|QID|42659|SO|5|M|45.56,49.83|Z|TheVioletHoldAcquisition/1|N|Kill Hakkar. If you are worried about adds you can take him down into the room under the hole in the floor, but as a beastmaster without barrage, that wasn't necessery.|
C Final Stage|QID|42659|SO|6|M|50.83,66.58|Z|TheVioletHoldAcquisition/1|CHAT|N|Click on Khadgar and listen to his speech.|
A Champion: Halduron Brightwing|QID|42415|M|49.65,65.51|Z|TheVioletHoldAcquisition/1|N|From/To Halduron Brightwing. If you miss him in the instance, you can find him on his watchtower.|PRE|42133|
P Trueshot Lodge|QID|42659|M|50.89,65.05|Z|TheVioletHoldAcquisition/1|N|Take the portal Khadgar has provided.|ACTIVE|42659|
T In Defense of Dalaran|QID|42659|M|48.92,39.08|N|To Emmarel Shadewarden.|
A A Hero's Weapon|QID|43423|M|47.62,49.34|N|From Emmarel Shadewarden.|PRE|42659|
C A Hero's Weapon|QID|43423|M|47.96,51.30|N|Go stand in the indicated spot and use the provided extra action button.|
T A Hero's Weapon|QID|43423|M|47.62,49.34|N|To Emmarel Shadewarden.|
; post class campaign completion
A The Power Within|QID|43496|M|47.88,53.34|N|From Image of Kalec. This appears up to 48 hours after you finish class order campaign|ACH|10994;;true|;prereq seems to be finishing class hall campaign. (and maybe something else... much discussion on wowhead)|
F Azurewing Repose|QID|43496|M|35.86,27.62|N|At Odan Battlebow.|ACTIVE|43496|
T The Power Within|QID|43496|M|48.12,25.58|Z|Azsuna|N|To Archmage Kalec.|
A The Heart of Zin-Azshari|QID|40668|M|47.90,26.01|Z|Azsuna|NA|N|From Senegos. This is a mythic dungeon quest.|PRE|43496|
;lights heart - post 110
A Awakenings|QID|44464|M|47.28,43.46|N|From Light's Heart|PRE|44448|
F Lorlathil|QID|44464|QO|1|M|35.86,27.62|N|At Odan Battlebow.|ACTIVE|44464|
C Awakenings|QID|44464|M|54.40,73.02|Z|Val'sharah|NC|N|Walk towards the fountain and use your special action button.|
T Awakenings|QID|44464|M|47.28,43.46|N|To Light's Heart|
;requires AK>=2
A An Unclear Path|QID|44466|M|47.28,43.46|N|From Light's Heart, Requires Artifact Knowledge >=2.|PRE|44464|;no way to limit this showing until you get AK=2
F Garden of the Moon|QID|44466|QO|1|M|35.86,27.62|N|At Odan Battlebow.|ACTIVE|44466|
R Emerald Bay|QID|44466|QO|1|M|54.76,51.73;53.17,49.45;51.35,43.52|CS|Z|Val'sharah|N|Take the path to the north away from the temple.|ACTIVE|44466|
C An Unclear Path|QID|44466|M|45.39,34.26|Z|Val'sharah|NC|N|Use your extra action button to watch a vignette about Illidan and Cenarius.|
T An Unclear Path|QID|44466|M|47.28,43.46|N|To Light's Heart, back in your order hall.|
A Ravencrest's Legacy|QID|44479|M|47.28,43.46|N|From Light's Heart.|PRE|44466|
F Bradensbrook|QID|44479|QO|1|M|35.86,27.62|N|At Odan Battlebow.|ACTIVE|44479|
R Black Rook Hold|QID|44479|QO|1|M|38.80,58.06;39.34,53.45|CS|Z|Val'sharah|N|Travel to Black Rook Hold.|ACTIVE|44479|
R Ravencourt|QID|44479|QO|1|M|40.97,54.12;41.44,45.63|CS|Z|Val'sharah|N|Run to the alcove behind Araxxas (not in the instance).|ACTIVE|44479|
C Ravencrest's Legacy|QID|44479|M|41.44,45.63|Z|Val'sharah|NC|N|Use your extra action button to watch a vignette about Illidan traveling the wrong path.|
C Report to Kur'talos|QID|44479|SO|1|M|42.44,46.61|Z|BlackRookHoldScenario|NC|N|Listen/watch the dialog.|
C Repair the Portal|QID|44479|SO|2|M|42.03,46.23|Z|BlackRookHoldScenario|NC|N|Click on the portal to restore it.|
C The Road to Fel|QID|44479|SO|3|M|44.25,49.57|Z|BlackRookHoldScenario|N|Rt Click to autoattack Xalian Felblaze. After a bit, you will a "6" button will allow you to sacrifice one of the mages, once you do, "1" will appear, use it to damage Xalian.|
C No Man An Island|QID|44479|SO|4|S|NC|M|44.54,51.23;40.98,51.44|CS|Z|BlackRookHoldScenario|N|Activate the remaining portals.|
A Felspawns of Lothros|QID|44414|M|38.78,53.08|Z|BlackRookHoldScenario|N|From Jared Shadowsong.|ACTIVE|44479|
C Felspawns of Lothros|QID|44414|M|40.54,53.03|Z|BlackRookHoldScenario|N|Help Jared kill Lothros.|
T Felspawns of Lothros|QID|44414|M|40.40,53.03|Z|BlackRookHoldScenario|N|To Jared Shadowsong.|
A The Red Axe|QID|44415|M|40.4,53.03|Z|BlackRookHoldScenario|N|From Jared Shadowsong.|PRE|44414|
C The Red Axe|QID|44415|M|39.0,51.30;40.6,50.93;41.4,49.87|CS|Z|BlackRookHoldScenario|N|Go outside and into Hero's Rest Click on the unstable portal, up the stairs to find the other two.|
T The Red Axe|QID|44415|M|43.85,50.34|Z|BlackRookHoldScenario|N|To Broxigar the Red.|
A Hunter of Night|QID|44416|M|43.85,50.34|Z|BlackRookHoldScenario|N|From Broxigar the Red.|PRE|44415|
C Hunter of Night|QID|44416|M|43.0,50.29|Z|BlackRookHoldScenario|N|Kill the demon.|
T Hunter of Night|QID|44416|M|41.6,50.56|Z|BlackRookHoldScenario|N|To Broxigar the Red.|
C No Man An Island|QID|44479|SO|4|NC|US|M|44.53,51.23;40.98,51.44;43.71,50.88|CS|Z|BlackRookHoldScenario|N|Click the last portals.|
C True Sacrifice|QID|44479|SO|5|M|42.75,52.78|Z|BlackRookHoldScenario|N|You have one more button to use. Go destroy the Nihilam Portal and then kill Balaadur.|
C When Good Men Do Nothing|QID|44479|SO|6;2|M|42.8,48.4|Z|BlackRookHoldScenario|N|Defeat the Colossal Siegebreaker. During the middle of the fight, you get one more button, use it to win.|
C Ravencrest's Legacy|QID|44479|M|42.8,48.4|Z|BlackRookHoldScenario|US|NC|N|Watch and listen, this should complete soon.|
T Ravencrest's Legacy|QID|44479|M|47.28,43.46|N|To Light's Heart, back in your order hall.|
;light's heart, requires AK>=5
A In My Father's House|QID|44480|M|47.28,43.46|N|From Light's Heart. Requires Artifact Knowledge >=5. (no way for guide to determine if you are eligible).|PRE|44479|
P Dalaran|QID|44480|QO|1|M|48.34,43.49|N|Take the portal to Dalaran.|ACTIVE|44480|
R Graymane Enclave|QID|44480|QO|1|M|47.2,17.8|Z|Dalaran@Dalaran70|N|Your method of travel depends on what prior quests you have done, The fastest, if you did the Mt Hyjel questline is take the Portal in Dalaran to Stormwind, and then the Mt Hyjel portal and fly from there. Lacking that, Stormwind to Booty Bay, boat to Ratchet and fly from there.|FACTION|ALLIANCE|ACTIVE|44480|
R Windrunner's Sanctuary|QID|44480|QO|1|M|55.33,24.04|Z|Dalaran@Dalaran70|N|Take the portal to Orgrimar, located in Windrunner's Sanctuary, and fly from there.|FACTION|HORDE|ACTIVE|44480|
R Temple of Zin-Malor - Azshara|QID|44480|QO|1|M|35.1,49.9|Z|Azshara|N|Mount up and fly to Azshara.|ACTIVE|44480|
C In My Father's House|QID|44480|M|35.13,49.90|Z|Azshara|N|Use your extra action button to see Xe'ra's message.|
T In My Father's House|QID|44480|M|47.28,43.46|N|Return to Light's Heart in your order hall.|
A Destiny Unfulfilled|QID|44481^44496^44497|M|47.28,43.46|N|From Light's Heart.|PRE|44480|
P Dalaran|QID|44481^44496^44497|QO|1|M|48.34,43.49|N|Click on the portal to Dalaran.|ACTIVE|44481^44496^44497|
P Shattrath|QID|44481^44496^44497|QO|1|M|35.53,85.61|Z|Aegwynn's Gallery@Dalaran70|N|Run to the Chamber of the Guardians and then down to the Shattrath Portal.|ACTIVE|44481^44496^44497|
R Shadowmoon Valley|QID|44481^44496^44497|QO|1|M|72.93,44.11|Z|Shadowmoon Valley|N|Fly out to the Black Temple in Shadowmoon Valley.|ACTIVE|44481^44496^44497|
C Destiny Unfulfilled|QID|44481^44496^44497|M|72.93,44.11|Z|Shadowmoon Valley|N|Use your special action button to see Illidan's side of the Black Temple Raid.|
T Destiny Unfulfilled|QID|44481^44496^44497|M|47.28,43.46|N|Return to Light's Heart in your order hall.|
;light's heart, requires AK>=7
A The Hunt for Illidan Stormrage|QID|45174|M|47.28,43.46|N|From Light's Heart. Requires Artifact Knowledge >=7.|PRE|44481^44496^44497|
F Illidari Stand|QID|45174|QO|1|M|35.86,27.62|N|At Odan Battlebow.|ACTIVE|45174|
T The Hunt for Illidan Stormrage|QID|45174|M|43.28,43.16|Z|Azsuna|N|To Allari the Souleater.|
A Soul Prism of the Illidari|QID|45175|NA|M|43.28,43.16|Z|Azsuna|N|From Allari the Souleater. Run Dungeons until you collect the needed shards.(max 10 shards/week)|PRE|45174|
t Soul Prism of the Illidari|QID|45175|M|43.28,43.16|Z|Azsuna|N|To Allari the Souleater.|;guessing on turn in
;2nd artifact quest
A Continuing the Legend|QID|44043|M|43.37,26.30|N|From Emmarel Shadewarden.|PRE|40959|
C Continuing the Legend|QID|44043|M|43.37,26.30|NC|N|Choose a second artifact to pursue|
T Continuing the Legend|QID|44043|M|43.39,26.28|N|To Emmarel Shadewarden.|
A Artifact specific quest|QID|41540^41541^41542|M|43.39,26.28|N|From Emmarel Shadewarden. This will change your spec if you are not in the spec, don't forget to pick talents and an appropriate weapon.|PRE|44043|
;3rd artifact
A One Last Adventure|QID|44366|M|43.40,26.37|N|Talk to Talua to take the eagle from Krasus Landing or otherwise travel to Trueshot Lodge to get the next quest from Emmarel Shadewarden.|ACH|11174;;true|
C One Last Adventure|QID|44366|M|43.40,26.37|NC|N|Choose the only one that is left.|
T One Last Adventure|QID|44366|M|43.40,26.37|N|To Emmarel Shadewarden.|
A Artifact specific quest|QID|41540^41541^41542|M|43.39,26.28|N|From Emmarel Shadewarden. This will change your spec if you are not in the spec, don't forget to pick talents and an appropriate weapon.|PRE|44366|
J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|EmmStormheim|FACTION|Horde|
J On to Stormheim|QID|39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|FACTION|ALliance|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|
J On to Suramar|QID|39987|N|This temporarily ends the order hall guide, you will want to check back here periodically for other errends for you order hall.|GUIDE|Blanc_Suramar|
;legionfall additions
A Devastating Effects|QID|45551|M|46.41,34.91|N|From Shandris Feathermoon.|ACTIVE|47137|
F Meridil|QID|45551|M|35.81,27.63|N|At Odan Battlebow...or travel to Suramar via your own methods.|ACTIVE|47137|
T Devastating Effects|QID|45551|M|52.23,48.85|Z|Suramar|N|To D'Bynn.|PRE|45552|
A Soothing Wounds|QID|45552|M|52.23,48.85|Z|Suramar|N|From D'Bynn.|PRE|45551|
C Soothing Wounds|QID|45552|QO|1|M|54.60,48.74|Z|Suramar|NC|N|Move to one of the purplish/white sparkly leylines on the ground and use your extra action button. When that leyline is exhausted, move to the next until you have foraged all the manaroot needed.|
C Soothing Wounds|QID|45552|QO|2|M|52.23,48.85|Z|Suramar|NC|N|Return to D'Bynn and click on him.|
T Soothing Wounds|QID|45552|M|52.23,48.85|Z|Suramar|N|To D'Bynn.|
A The Nighthuntress Beckons|QID|45553|M|52.23,48.85|Z|Suramar|N|From D'Bynn.|PRE|45552|
C The Nighthuntress Beckons|QID|45553|M|52.23,48.85|Z|Suramar|NC|N|Click on D'Bynn for a right to Nighthuntress Syrenne.|
T The Nighthuntress Beckons|QID|45553|M|57.48,44.79|Z|Suramar|N|To Nighthuntress Syrenne.|
A Taking Control|QID|45554|M|57.48,44.79|Z|Suramar|N|From Nighthuntress Syrenne.|PRE|45553|
C Taking Control|QID|45554|QO|1|M|60.87,49.95|Z|Suramar|N|Kill Torturer Relyn and loot his orb.|T|Torturer Relyn|
C Taking Control|QID|45554|QO|2|M|57.48,44.79|Z|Suramar|NC|N|Back to the Nighthuntress' cage, click on it to free her.|
T Taking Control|QID|45554|M|57.48,44.79|Z|Suramar|N|To Nighthuntress Syrenne.|
A Felbound Beasts|QID|45555|M|57.48,44.79|Z|Suramar|N|From Nighthuntress Syrenne.|PRE|45554|
C Felbound Beasts|QID|45555|QO|2|M|60.52,44.74|Z|Suramar|S|N|Kill Felbourne and Nightborne Trappers.|
C Felbound Beasts|QID|45555|QO|1|M|60.52,44.74|Z|Suramar|NC|N|Click on the felbound beasts to free them.|
C Felbound Beasts|QID|45555|QO|2|M|60.52,44.74|Z|Suramar|US|N|Finish off the Felbourne and Nightborne Trappers.|
T Felbound Beasts|QID|45555|M|59.41,41.22;55.78,42.20|CS|Z|Suramar|N|To Nighthuntress Syrenne. (If you can fly you can ignore the first coordinate.)|
A Ready to Strike|QID|45556|M|55.78,42.20|Z|Suramar|N|From Nighthuntress Syrenne.|PRE|45555|
F Vengeance Point, Broken Shore|QID|45556|M|64.31,41.91|Z|Suramar|N|At Ancient Cloudwing. Hearth, Fly or otherwise travel to the Broken Shore.|
T Ready to Strike|QID|45556|M|50.91,30.64|Z|Broken Shore|N|To Nighthuntress Syrenne.|
A Unnatural Consequences|QID|45556|M|50.91,30.64|Z|Broken Shore|N|From Nighthuntress Syrenne.|PRE|45556|
A Salvation|QID|46060|M|50.91,30.64|Z|Broken Shore|N|From Nighthuntress Syrenne.|PRE|45556|
C Salvation|QID|46060|M|50.91,30.64|Z|Broken Shore|S|NC|N|As you are travelling to kill Nighthuntress Lexera, click on the fel infected animals you come across.|
C Unnatural Consequences|QID|45556|M|42.63,36.47;41.83,34.14|CS|Z|Broken Shore|N|Kill Nighthuntress Lexera.|T|Nighthuntress Lexera.|
C Salvation|QID|46060|M|50.91,30.64|Z|Broken Shore|US|NC|N|Finish applying the salve as you travel back to Syrenne.|
T Unnatural Consequences|QID|45556|M|50.91,30.64|Z|Broken Shore|N|To Nighthuntress Syrenne.|
T Salvation|QID|46060|M|50.91,30.64|Z|Broken Shore|N|To Nighthuntress Syrenne.|
A Secured Surroundings|QID|46235|M|50.91,30.64|Z|Broken Shore|N|From Nighthuntress Syrenne.|PRE|45557&46060|
F Delivererance Point|QID|46235|M|44.77,61.12|Z|Broken Shore|N|Travel to Deliverance Point to meet up with Nighthuntress Syrenne.|ACTIVE|46235|
T Secured Surroundings|QID|46235|M|44.77,61.12|Z|Broken Shore|N|To Nighthuntress Syrenne.|
A Champion: Nighthuntress Syrenne|QID|46048|M|44.77,61.12|Z|Broken Shore|N|From/To Nighthuntress Syrenne.|PRE|46235|
A Further Advancement|QID|46783|M|41.46,21.72|N|From Tactician Tinderfell, next time you are in your order hall.|PRE|46235|
C Further Advancement|QID|46783|M|58.64,51.10|N|Go see Survivalist Bahn and pick your next order hall advancement.|
A Further Advancement|QID|46783|M|41.46,21.72|N|To Tactician Tinderfell.|
;mount quest added 6/6/17
T A Golden Ticket|QID|46336|M|42.79,45.69|N|To the Golden Letter the letter lying on the table in your hunter lodge.|
A Night of the Wilds|QID|46337|M|42.79,45.69|N|From the Golden Letter.|
C Night of the Wilds|QID|46337|QO|1|M|49.76,36.46|CHAT|N|Talk to the Valkyra, Herald of Odyn, to start the scenario.|
C The Hunt Begins|QID|46337|SO|1;4|M|24.00,45.80|Z|HallsofValor#1164|T|Habrok|N|Locate and kill the owl Habrok.|
C The Hunt Begins|QID|46337|SO|1;3|M|33.38,60.19|Z|HallsofValor#1164|T|Ketlingr|N|Locate and kill the cat Ketlingr.|
C The Hunt Begins|QID|46337|SO|1;2|M|32.91,67.05;61.02,64.53;62.93,65.96|CS|Z|HallsofValor#1164|T|Garos|N|Locate and kill the worm Garos in a cave.|
C The Hunt Begins|QID|46337|SO|1;1|M|65.54,26.44|Z|HallsofValor#1164|T|Hyrtir|N|Locate and kill the stag Hyrstir.|
C Night of Claw and Talon|QID|46337|SO|2;1|M|51.40,43.17|Z|HallsofValor#1164|T|Vetholnir|N|Locate and kill the hawk as he patrols around this area.|
C Night of Claw and Talon|QID|46337|SO|2;2|M|29.47,70.38;28.3,77.6|CS|Z|HallsofValor#1164|T|Fereki|N|Locate and kill the wolf Fareki inside this cave.|
C Haukenulfnir|QID|46337|SO|3;1|M|23.68,66.12|Z|HallsofValor#1164|T|Haukenulfnir|N|Attack the wolfhawk Haukeulfnir. Avoid the whirlwinds, and dodge his charges.|
C Revel the Night Away|QID|46337|SO|4;1|M|30.57,45.44;35.5,41.2|CS|Z|HallsofValor#1164|N|Speak with Odyn to leave.|
T Night of the Wilds|QID|46337|M|44.24,21.47|N|Turn quest into the empty saddle outside your lodge.|
]]
end)