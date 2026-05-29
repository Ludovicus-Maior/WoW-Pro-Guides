local guide = WoWPro:RegisterGuide('TR_EmmLegionHunter', 'Leveling', 'TrueshotLodge', 'WoWPro Team', 'Neutral')
WoWPro:TimerunningSeasonID(guide,2)
WoWPro:GuideLevels(guide, 10, 50, 10)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideContent(guide, "Legion")
WoWPro:GuideName(guide, 'Hunter: Order Hall')
WoWPro:GuideNickname(guide, "Hunter: Order Hall")
WoWPro:GuideNextGuide(guide, "Legion: Guide Hub")
WoWPro:GuideClassSpecific(guide, 'Hunter')
WoWPro:GuideSteps(guide, function()
return [[


A In the Blink of an Eye|QID|44663^44184|M|53.12,57.43|Z|85; Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|35.34,71.34|Z|Cleft of Shadow@Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|
A In the Blink of an Eye|QID|44663^44184|PRE|44120|M|40.44,77.89|Z|84;Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|
F Wizard's Sanctum|QID|44663|ACTIVE|44663|M|49.34,86.91|Z|84;Stormwind City|NC|N|Head up to the Wizard's Sanctum in Stormwind City.|FACTION|ALLIANCE|
C In the Blink of an Eye|QID|44663|QO|1|M|48.99,87.58|Z|84;Stormwind City|CHAT|N|Speak to the Kirin Tor Emissary just inside the doorway to Wizard's sanctum (NOT inside the portal area) and ask to be sent to Dalaran.|FACTION|ALLIANCE|
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
C Stolen Thunder|QID|41574|QO|1|V|M|71.26,51.69|Z|Dalaran@Dalaran70|N|Click on his Griffin 'Huey' to fly with Grif Wildheart.|
C Making Introductions|ACTIVE|41574|QO|2|SO|1|M|85.41,9.67;84.80,9.66|CS|CHAT|NC|Z|Stormheim|N|Speak to Grif WIldheart, and tell him you are ready to get underway. Then wait for the dialog to finish.|
C Find Warlord Volund's tomb.|ACTIVE|41574|SO|2;1|M|52.65,52.30|Z|Stormheim/1|N|Head to the back of the tomb then kill the three Spectral Windshapers.|
C Protect Prustaga as she opens Volund's tomb.|ACTIVE|41574|SO|3;1|M|53.84,47.37|Z|Stormheim/1|N|Protect Prustaga as she opens Volund's tomb. There will be three spawns of increasing numbers of mobs.|
C Search for Titanstrike.|ACTIVE|41574|SO|4;1|M|57.1,27.6|Z|Stormheim/1||N|Head into Volund's Hoard, wait for the dialog (there will be round of fighting during the dialog).|
K Warlord Volund|ACTIVE|41574|SO|5;1|M|58.14,18.48|Z|Stormheim/1|N|Defeat Warlord Volund, then wait for the dialog to finish.|
C Join Keeper Mimiron in Ulduar.|ACTIVE|41574|SO|6;1|M|58.25,17.79|Z|Stormheim/1|NC|N|Wait for the dialog to finish, then click on the Teleporation Pad.|
T Stolen Thunder|QID|41574|M|44.97,37.33|Z|The Spark of Imagination@UlduarMagni|N|To Mimiron.|
A The Creator's Workshop|QID|42158|M|44.97,37.33|Z|The Spark of Imagination@UlduarMagni|N|From Mimiron.|PRE|41574|
C The Creator's Workshop|QID|42158|QO|1|NC|M|43.72,38.88|Z|The Spark of Imagination@UlduarMagni|N|First, you have to jump over the fires as you deactivate the TWO fusion press control panels.  \nSecond, you must avoid the blue swirls on the ground (that show where the lightning will hit) as you acivate the FOUR crystals that form the stabilization matrix. \nLast, you finally get to press that big red button!|
T The Creator's Workshop|QID|42158|M|43.72,38.88|Z|The Spark of Imagination@UlduarMagni|N|To Mimiron.|
A Never Hunt Alone|QID|42185|M|43.70,38.86|Z|The Spark of Imagination@UlduarMagni|N|From Mimiron. |PRE|42158|
R Ulduar|QID|42185|ACTIVE|42185|NC|M|41.69,18.46|Z|The Storm Peaks|N|Use the teleportation pad to leave the scenario instance.|IZ|745|
C Never Hunt Alone|QID|42185|QO|1|NC|M|41.69,18.46|Z|The Storm Peaks|N|Hop on the Aerial Command Unit.|
C Converse with Thorim.|ACTIVE|42185|SO|1|M|33.51,58.86|Z|The Storm Peaks|NC|N|Wait for the dialog with Thorim to complete.|
C Fend off the vrykul horde.|ACTIVE|42185|SO|2|M|33.47,58.88|Z|The Storm Peaks|N|Fend off the vrykul horde.|
C Defeat Prustaga.|ACTIVE|42185|SO|3|M|33.11,58.29|Z|The Storm Peaks|N|Bring prustaga down to 1 health, then watch the dialog.|
C Bind Hati's spirit to your own.|ACTIVE|42185|SO|4|NC|M|33.37,58.19|Z|The Storm Peaks|N|Click on Hati to bind her spirit to your own.|
C Wield Titanstrike|QID|42185|QO|2|M|33.42,58.03|Z|The Storm Peaks|NC|N|Click on the Gun to pick it up.|
C Dalaran|QID|42185|ACTIVE|42185|M|33.72,58.22|Z|The Storm Peaks|V|N|Ride Huey to return to Dalaran.|
T Never Hunt Alone|QID|42185|M|69.68,43.04|Z|Dalaran@Dalaran70|N|To Grif Wildheart.|
A Hunter to Hunter|QID|40952^40108^41009|M|69.68,43.04|Z|Dalaran@Dalaran70|N|From Grif Wildheart.|PRE|42185|LEAD|44043|
;MARKSMANSHIP
;A Rendezvous with the Courier|QID|41540|M|60.06,53.47|Z|Dalaran@Dalaran70|N|From Emmarel Shadewarden.|
R Travel to Dalaran|QID|41540|M|42.62,46.84|TZ|Dalaran|CC|N|Take the portal to Dalaran|ACTIVE|41540|
T Rendezvous with the Courier|QID|41540|M|71.46,50.04|Z|Dalaran@Dalaran70|N|To Courier Larkspur.|
A Call of the Marksman|QID|40392|M|71.46,50.04|Z|Dalaran@Dalaran70|N|From Courier Larkspur.|PRE|41540|
C Call of the Marksman|QID|40392|QO|1|M|71.75,50.31|Z|Dalaran@Dalaran70|V|N|(Optional) Take the hippogryph to the Broken Shore.|
C Call of the Marksman|QID|40392|QO|2|M|32.42,32.58|Z|Broken Shore|N|Speak to Vereesa Windrunner.|CHAT|
T Call of the Marksman|QID|40392|M|32.27,32.41|Z|Broken Shore|N|To Vereesa Windrunner.|
A Clandestine Operation|QID|40400^40402^40403|M|32.27,32.41|Z|Broken Shore|N|From Vereesa Windrunner.|PRE|40392|
C Clandestine Operation|QID|40400^40402^40403|QO|1|M|32.27,32.41|Z|Broken Shore|N|Listen to Vereesa Windrunner.|CHAT|
T Clandestine Operation|QID|40400^40402^40403|M|32.27,32.41|Z|Broken Shore|N|To Vereesa Windrunner.|
A Rescue Mission|QID|40419|M|32.27,32.41|Z|Broken Shore|N|From Vereesa Windrunner.|PRE|40400^40402^40403|
C Rescue Mission|QID|40419|QO|1|M|32.27,32.41|Z|Broken Shore|N|Speak to Vereesa and begin the mission.|CHAT|
C Rescue Mission|QID|40419|QO|2|M|16.20,52.47|Z|Broken Shore|N|Travel through the portal to Niskara.|NC|
C The Rescue|ACTIVE|40419|SO|1|M|20.65,50.35|Z|0714; Niskara!Instance714|N|Survey the rise ahead and eliminate Legion patrols.|
C Stop the Summoners|ACTIVE|40419|SO|2|M|23.38,50.83|Z|0714; Niskara!Instance714|N|Defeat the Eredar Summoners before they bring in more demons.|
C Search for Your Allies|ACTIVE|40419|SO|3|Z|0714; Niskara!Instance714|N|Go deeper into Legion territory to locate Alleria and Orestes.|
C Defeat the Hound Mistress|QID|40419|SO|4|M|39.54,45.46|Z|0714; Niskara!Instance714|N|Slay Mistress Torvis and save Orestes.|
C Quiet the Herald|ACTIVE|40419|SO|5|M|49.78,57.31|Z|0714; Niskara!Instance714|N|Enter the cathedral and defeat Herald Xarbizuld.|
C End the Inquisition|ACTIVE|40419|SO|6|M|63.99,59.35|Z|0714; Niskara!Instance714|N|Defeat High Inquisitor Qormaladon and his guardian eyes.|
C Where Is She?|ACTIVE|40419|SO|7|M|71.51,73.67|Z|0714; Niskara!Instance714|N|Help Vereesa search the Inquisitor's overlook for Alleria.|
C Rescue Mission|QID|40419|QO|4|M|71.38,73.51|Z|0714; Niskara!Instance714|N|Take Thas'dorah|NC|
C Rescue Mission|QID|40419|QO|5|M|70.90,72.29|Z|0714; Niskara!Instance714|N|Talk to Vereesa and leave Niskara|CHAT|
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
C Speak with Apata at the landing site.|ACTIVE|40385|SO|1;1|M|53.74,46.69|Z|0694; Helmouth Shallows!Instance|CHAT|N|Speak with Apata at the landing site.|
C Investigate Tideskorn Harbor|ACTIVE|40385|SO|2|M|56.80,47.20|Z|0694; Helmouth Shallows!Instance|N|Investigate Tideskorn Harbor.|
C Defeat the Mist Warder using your Freezing Trap.|ACTIVE|40385|SO|3|M|57.47,46.53|Z|0694; Helmouth Shallows!Instance|N|Defeat the Mist Warder using your Freezing Trap.|
C Obtain the Activated Wardstone|ACTIVE|40385|SO|4|M|57.59,46.42|Z|0694; Helmouth Shallows!Instance|N|Obtain the Activated Wardstone|
C Obtain more Activated Wardstones|ACTIVE|40385|SO|5|M|59.99,43.73|Z|0694; Helmouth Shallows!Instance|N|Obtain more Activated Wardstones|
C Speak with Apata.|ACTIVE|40385|SO|6|M|55.33,42.45|Z|0694; Helmouth Shallows!Instance|CHAT|N|Speak with Apata.|
C Into the Mists|ACTIVE|40385|SO|7|M|56.07,40.68|Z|0694; Helmouth Shallows!Instance|NC|N|Use the harpoon to cross the fog.|
C The Shallows of Death|ACTIVE|40385|SO|8|Z|0694; Helmouth Shallows!Instance|N|Apata wants to get the lay of the land carefully, follow her around the swamp.|
C Follow Apata.|ACTIVE|40385|SO|8;1|M|55.80,40.47|Z|0694; Helmouth Shallows!Instance|N|Follow Apata.|
C Deadly Shadows|ACTIVE|40385|SO|9|Z|0694; Helmouth Shallows!Instance|N|Dakarr is sending illusionary stalkers at you, defend yourself!|
C Place a trap in the mists to catch Dakarr.|ACTIVE|40385|SO|10;1|M|55.17,39.18|Z|0694; Helmouth Shallows!Instance|N|Place a trap in the mists to catch Dakarr.|
C Trap Dakarr in the mist lair.|ACTIVE|40385|SO|11;1|M|57.37,37.43|Z|0694; Helmouth Shallows!Instance|N|Trap Dakarr in the mist lair.|
C Slay Dakarr.|ACTIVE|40385|SO|12;1|M|58.45,33.77|Z|0694; Helmouth Shallows!Instance|N|Slay Dakarr.|
C The Spear in the Shadow|QID|40385|QO|2|M|58.46,33.78|Z|0694; Helmouth Shallows!Instance|N|Slay the Highmountain's Bane and reclaim Talonclaw.|
C The Spear in the Shadow|QID|40385|QO|3|M|58.59,33.65|Z|0694; Helmouth Shallows!Instance|NC|N|Click the portal to return to Dalaran.|LEAD|44043|
T The Spear in the Shadow|QID|40385|M|60.04,53.43|Z|Dalaran@Dalaran70|N|To Emmarel Shadewarden.|LEAD|44043|
R Trueshot Lodge|QID|40385|M|72.88,41.21|Z|Dalaran@Dalaran70|N|Chat with Talua for a ride back to Trueshot Lodge|ACTIVE|40385|
T The Spear in the Shadow|QID|40385|M|43.31,26.52|N|To Emmarel Shadewarden.|

;Hunter class hall after first artifact
T Hunter to Hunter|QID|40952^40108^41009|M|60.10,53.39|Z|Dalaran@Dalaran70|N|To Emmarel Shadewarden. You can ask Talua (on the other side of Krasus' landing for a ride back to Trueshot lodge.|PRE|44043|
T Hunter to Hunter|QID|40952^40108^41009|M|60.06,53.47|Z|Dalaran@Dalaran70|N|To Emmarel Shadewarden.|
A On Eagle's Wings|QID|40953|M|60.10,53.39|Z|Dalaran@Dalaran70|N|From Emmarel Shadewarden.|PRE|40952^41009^40385|
C On Eagle's Wings|QID|40953|QO|1|M|69.87,51.16|Z|Dalaran@Dalaran70|CHAT|N|Speak to the flight master in Krasus' Landing and select the chat option "I need to fly to the Trueshot Lodge".|
C On Eagle's Wings|QID|40953|QO|2|M|36.29,27.92|NC|N|Meet Emmarel Shadewarden at the Trueshot Lodge|
T On Eagle's Wings|QID|40953|M|36.67,29.03|N|To Emmarel Shadewarden.|
A The Unseen Path|QID|40954|M|43.39,25.97|Z|0739; Trueshot Lodge!Highmountain|N|From Emmarel Shadewarden.|PRE|40953|
C The Unseen Path|QID|40954|QO|1|M|43.39,25.97|Z|0739; Trueshot Lodge!Highmountain|NC|N|Listen to the tale of the Unseen Path|
T The Unseen Path|QID|40954|M|43.39,25.97|Z|0739; Trueshot Lodge!Highmountain|N|To Emmarel Shadewarden.|
A Oath of Service|QID|40955|M|43.39,25.97|Z|0739; Trueshot Lodge!Highmountain|N|From Emmarel Shadewarden.|PRE|40954|
C Oath of Service|QID|40955|QO|1|M|44.32,27.18|H|N|Click on the statue to take the oath|
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
B Beastmaster Hidden Artifact Appearance|QID|43655|PRE|42185|M|45.82,68.18|Z|0619; Broken Isles|L|267012|S!US|N|The very easiest Hidden appearance to get! Buy [Color=7eff8a] Designs of the Grand Architect [/color] from Horos in the Infinate Bazaar for 10,000 bronze.|
U Beastmaster Hidden Artifact Appearance|QID|43655|M|45.82,68.18|Z|0619; Broken Isles|O|U|267012|N|Use the item to get the appearance, you must be in Beastmaster spec.|
A Marksman Hidden Artifact Appearance|QID|43656|PRE|40419|S!US|N|This is a bit more work. It requires revered with Court of Farondis.|REP|Court of Farondis;1900;hostile-honored|
B Marksman Hidden Artifact Appearance|QID|43656|PRE|40419|M|46.90,41.44|Z|0630; Azsuna!Broken Isles|N|Congrats, you have the faction, now head to the Crumbled Palace and buy [Color=7eff8a] Syriel Crescentfall's Notes: Ravenguard [/color] from the Court of Farondis quartermaster for 1700 gold.|L|139556|REP|Court of Farondis;1900;revered-exalted|
U Marksman  Hidden Artifact Appearance|QID|43656|O|U|139556|N|Use the item to get the appearance, you must be in Marksman spec.|
A Survival Hidden Artifact Appearance|QID|43657|PRE|40385|S!US|N|Survival's hidden appearance is very RNG dependant. It is a random drop from Ursoc in the Emerald Nightmare Raid on any difficulty.|L|139557|
U Survival  Hidden Artifact Appearance|QID|43657|O|U|139557|N|Use the item to get the appearance, you must be in Survival spec.|

P Krasus' Landing|QID|39718^39864^39731^39733^39735|M|45.49,45.70;48.63,43.49|CS|N|Up the ramp to take the portal to Dalaran|ACTIVE|39718^39864^39731^39733^39735|
;Class hall development lvl 101 to 109

;not in remix? A Pledge of Loyalty|QID|44090|U|140192|N|From Snowfeather, who will appear by your side when you visit Dalaran.|
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
C Lending a Hand|QID|42385|M|36.17,27.50|Z|0739; Trueshot Lodge!Highmountain|NC|N|Talk to Odan Battlebow. Pick the chat option, "I require a flight to Val'sharah".|
T Lending a Hand|QID|42385|M|41.69,60.00|Z|Val'sharah|N|To Hudson Crawford.|
A Rising Troubles|QID|42386|M|41.69,60.00|Z|Val'sharah|N|From Hudson Crawford.|PRE|42385|
A Assassin Entrapment|QID|42387|M|41.69,60.00|Z|Val'sharah|N|From Hudson Crawford.|PRE|42385|
C Rising Troubles|QID|42386|M|41.69,60.00|Z|Val'sharah|S|N|Kill the hounds.|
C Assassin Entrapment|QID|42387|M|39.51,61.60|Z|Val'sharah|QO|1|U|137551|NC|N|Place the trap.|
C Assassin Entrapment|QID|42387|M|39.51,61.60|Z|Val'sharah|QO|2|T|Captain Tevaris|N|Kill Captain Tevaris.|
C Rising Troubles|QID|42386|M|41.69,60.00|Z|Val'sharah|US|N|Kill the hounds.|
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
C Survive the Night|QID|42392|QO|2|M|36.75,38.20|Z|Highmountain|U|137613|N|Go out and get some more wood and 3 pieces of meat. Come back to the fire and relight it and cook, by clicking the fire, and finally eat the meat by clicking it.|L|137613|
T Survive the Night|QID|42392|M|36.74,35.40|Z|Highmountain|N|To Rexxar.|
A Champion: Rexxar|QID|42410|M|36.74,35.40|Z|Highmountain|N|From/To Rexxar.|PRE|42392|
F Trueshot Lodge|QID|42389|M|38.29,39.18|Z|Highmountain|N|At the Rafat Smokehoof (or otherwise travel back to your order hall.|ACTIVE|42389|
C Calling Hilaire Home|QID|42389|M|35.82,27.62|Z|0739; Trueshot Lodge!Highmountain|CHAT|N|Talk to Odan Battlebow for a ride to Stormheim (why is this not optional??)|
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
;A Recruiting More Troops|QID|42134|M|42.76,46.92|N|From Tactician Tinderfell|PRE|42395|
C Unseen Protection|QID|42394|M|42.58,46.66|NC|S|N|Send your followers on the "Unseen Protection" missions at the Scouting Map.|
T Recruiting More Troops|QID|42134|M|57.66,32.45|N|To Sampson who is outside by the stables.|
;NOT NECESSARY IN REMIX F Skyhorn|QID|42436|M|35.83,27.68|N|Fly to Skyhorn at Odan Battlebow to meet with Meliah. Take some combination of 100 (by multiples of 5) of Highmountain Salmon, Big Gamy Ribs and/or Silkweave Bandages.|ACTIVE|42436|
;NOT NECESSARY IN REMIX C Aiding Our Allies|QID|42436|M|53.03,44.47|Z|Highmountain|NC|N|Turn in (in multiples of 5) the supplies you brought her. (Big Gamy Ribs, Highmountain Salmon and Silkweave Bandages.)|
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
A A Falling Star|QID|44009|M|28.44,48.35|Z|Dalaran@Dalaran70|N|From Archmage Khadgar in The Violet Citadel. This is covered in a separate guide called [Color=7eff8a] Light's Heart [/color] and awards a variation for your artifact weapons.|LVL|20|IZ|627
;fresh 45 [110] quests
A Walk This Way|QID|44233|M|44.60,48.86|N|From/To Outfitter Reynolds inside the lodge.|
A Uniting the Isles|QID|45727^43341|M|28.43,48.38|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|
C Uniting the Isles|QID|43341|M|28.43,48.38|Z|Dalaran@Dalaran70|S|NC|N|Since this is the first character on this account, you must be friendly with all the Legion Factions (except The Wardens) before you can start world quests.|
t Uniting the Isles|QID|45727^43341|M|28.43,48.38|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
;not in remix B Arkhana|ACTIVE|42408|L|124440 20|N|Acquire 20 arkhana from your nearby friendly enchanter, Action House, guild bank... somewhere, you will need it for a quest soon.|
F Trueshot Lodge|ACTIVE|44448|M|72.93,41.13|Z|Dalaran@Dalaran70|N|Talk to Talua for a quick flight to Trueshot Lodge.|
A Magic Message|QID|39986|M|28.43,48.38|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|PRE|39985^44455|
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
T Missing Mages|QID|42400|M|38.08,47.09|Z|Suramar|N|To Archmage Khadgar. You probably want to do the opening up of Suramar questchain with Khadgar first if you haven't yet. (starts with Khadgar's Discovery)|
A The Scent of Magic|QID|42401|M|38.08,47.09|Z|Suramar|N|From Archmage Khadgar.|PRE|42400|
C The Scent of Magic|QID|42401|M|33.14,57.01|Z|Suramar|N|Follow Baron as he sniffs his way towards the missing mages.|
T The Scent of Magic|QID|42401|M|33.14,57.01|Z|Suramar|N|To Archmage Khadgar.|
A Assisting the Archmage|QID|42404|M|33.14,57.01|Z|Suramar|N|From Archmage Khadgar.|PRE|42401|
T Assisting the Archmage|QID|42404|M|43.39,26.40|N|To Emmarel Shadewarden, (back in Trueshot Lodge).|
A Knowing Our Enemy|QID|42689|M|43.39,26.40|N|From Emmarel Shadewarden.|PRE|42404|
F Felblaze Ingress|QID|42689|M|35.86,27.62|N|At Odan Battlebow. If you don't have Felblaze Ingress, Azurewing Repose is next closest.|ACTIVE|42689|
T Knowing Our Enemy|QID|42689|M|62.42,32.47;60.81,30.63|CS|Z|0630; Azsuna!Broken Isles|N|To Kira Iresoul.|
A Leyworm Lure|QID|42691|M|60.81,30.63|Z|0630; Azsuna!Broken Isles|N|From Kira Iresoul.|PRE|42689|
F Azurewing Repose|QID|42691|M|61.50,31.74;63.84,28.47|CS|Z|0630; Azsuna!Broken Isles|N|At Adept Sunwing. (or just run over to Azurewing Repose)|
C Leyworm Lure|QID|42691|M|47.91,22.64|Z|0630; Azsuna!Broken Isles|N|Run into the cave and kill Leyworms.|
T Leyworm Lure|QID|42691|M|62.42,32.47;60.81,30.63|CS|Z|0630; Azsuna!Broken Isles|N|To Kira Iresoul.|
A To Tame the Beast|QID|42406|M|60.81,30.63|Z|0630; Azsuna!Broken Isles|N|From Kira Iresoul.|PRE|42691|
F Illidari Perch|QID|42406|M|61.50,31.74;63.85,28.43|CS|Z|0630; Azsuna!Broken Isles|N|At Adept Sunwing. (or Illidari Stand if you don't have Illidari Perch)|
C To Tame the Beast|QID|42406|QO|1|M|31.47,47.39;32.24,46.88|CS|Z|0630; Azsuna!Broken Isles|U|138253|NC|N|Go inside the cave and use the leyworm bait.|
C To Tame the Beast|QID|42406|QO|2|M|32.24,46.88|Z|0630; Azsuna!Broken Isles|N|When the felhound fledgling comes in, fight it, when the extra action button appears, use it to trap the felhound.|
F Felblaze Ingress|QID|42406|M|31.81,46.28|Z|0630; Azsuna!Broken Isles|N|At Adept Jena Moonrath.|
T To Tame the Beast|QID|42406|M|62.42,32.47;60.81,30.63|CS|Z|0630; Azsuna!Broken Isles|N|To Kira Iresoul.|
A The Nature of the Beast|QID|42407|M|62.42,32.47;60.81,30.63|CS|Z|0630; Azsuna!Broken Isles|N|Wait a moment for her to finish her analysis and then a new quest pops up from Kira Iresoul.|PRE|42406|
F Trueshot Lodge|QID|42407|M|61.50,31.74;63.85,28.43|CS|Z|0630; Azsuna!Broken Isles|N|At Adept Sunwing.|
T The Nature of the Beast|QID|42407|M|43.37,26.33|N|To Emmarel Shadewarden.|
A Requesting Reinforcements|QID|42402|M|43.37,26.33|N|From Emmarel Shadewarden.|PRE|42407|
C Requesting Reinforcements|QID|42402|M|42.53,46.56|NC|N|Send your followers on the mission "Requesting Reinforcements" at your scouting map. When you collect this, don't immediately start another mission so you will have people available for the mission Khadgar sends you on.|
t Requesting Reinforcements|QID|42402|M|43.37,26.33|N|To Emmarel Shadewarden.|
A Informing Our Allies|QID|42405|M|43.37,26.33|N|From Emmarel Shadewarden.|PRE|42402|
C Informing Our Allies|QID|42405|QO|1|M|42.85,25.65|CHAT|N|Talk to Kadgar.|
A The Missing Vessel|QID|43182|M|42.85,25.65|N|From Archmage Kadgar.|
C Informing Our Allies|QID|42405|QO|4|M|43.18,6.02|CHAT|N|Talk to Halduron. He is up in the guardtower.|
A Ore Under the Sea|QID|42655|M|43.18,6.02|N|From Halduron Brightwing.|
A Darkheart Thicket: Nightmare Oak|QID|42654|M|43.18,6.02|N|From Halduron Brightwing.|
C Informing Our Allies|QID|42405|QO|3|M|46.35,34.97|CHAT|N|Talk to Shandris.|
A Required Reagents|QID|42408|M|46.35,34.97|N|From Shandris Feathermoon.|
t Required Reagents|QID|42408|M|46.35,34.97|N|If you have the Arkhana, you can turn this in immediately.|
C Informing Our Allies|QID|42405|QO|2|M|51.00,34.03|CHAT|N|Talk to Veressa.|
C The Missing Vessel|QID|43182|M|42.53,46.56|NC|N|Send your followers on the 4 sequential "The Missing Vessel" missions at your scouting map.|
T Informing Our Allies|QID|42405|M|43.37,26.33|N|To Emmarel Shadewarden.|
A Leading by Example|QID|44680|M|43.37,26.33|N|From Emmarel Shadewarden.|PRE|42405|
C Leading by Example|QID|44680|M|43.37,26.33|NA|S|N|Go out and do World Quests.|
C Darkheart Thicket: Nightmare Oak|QID|42654|NA|NC|S|N|Queue for Darkheart Thicket.|
C Ore Under the Sea|QID|42655|M|77.13,62.84|Z|0680; Suramar|N|Go to Suramar and "mine" the ore.  This is a quest item, you need to mine for yourself, and doesn't require mining skill.|
C Darkheart Thicket: Nightmare Oak|QID|42654|NA|N|Hopefully you have run Darkheart Thicket.|
T Ore Under the Sea|QID|42655|M|43.18,6.02|N|To Halduron Brightwing.|
T Darkheart Thicket: Nightmare Oak|QID|42654|M|43.18,6.02|N|To Halduron Brightwing.|
A Azure Weaponry|QID|42656|M|43.18,6.02|N|From Halduron Brightwing.|PRE|42654&42655|
P Dalaran|QID|42656|M|48.62,43.48|N|Take the Dalaran portal to find Blacksmith Kyriel.|ACTIVE|42656|
C Azure Weaponry|QID|42656|M|44.40,28.42|Z|Dalaran@Dalaran70|NC|N|Walk into the blacksmithing shop and hang out for a min or so.|
B Arkhana|ACTIVE|42408|L|124440 20|N|Acquire 20 arkhana from your nearby friendly enchanter, Action House, guild bank... somewhere, you will need it for a quest soon.|
T Required Reagents|QID|42408|M|46.35,34.97|N|Return to your lodge and turn this in to Shandris Feathermoon.|
T Azure Weaponry|QID|42656|M|46.35,34.97|N|To Shandris Feathermoon.|
A Meeting in Moonclaw Vale|QID|42657|M|46.35,34.97|N|From Shandris Feathermoon.|PRE|42656&42408|
F Lorlathil|ACTIVE|42657|M|35.86,27.62|N|At Odan Battlebow.|
R Moonclaw Vale|ACTIVE|42657|M|55.04,74.59;59.69,74.83|CS|Z|Val'sharah|N|Follow the road to Moonclaw Vale.|
T Meeting in Moonclaw Vale|QID|42657|M|61.30,71.27;60.12,72.22|CS|Z|Val'sharah|N|To Lyana Stardust.|
A Delicate Enchantments|QID|42658|M|60.12,72.22|Z|Val'sharah|N|To Lyana Stardust.|PRE|42657|
C Delicate Enchantments|QID|42658|M|60.06,71.94|Z|Val'sharah|N|Protect Lyana while she works.|
T Delicate Enchantments|QID|42658|M|60.12,72.22|Z|Val'sharah|N|To Lyana Stardust.|
A Same Day Delivery|QID|42133|M|60.12,72.22|Z|Val'sharah|N|From Lyana Stardust.|PRE|42658|
C Leading by Example|QID|44680|M|43.37,26.33|NA|US|N|Go out and do World Quests.|
T The Missing Vessel|QID|43182|M|42.85,25.65|N|If you haven't yet, pick up your rewards from the mission and then go to Khadgar to turn in.|
T Same Day Delivery|QID|42133|M|43.37,26.33|N|To Emmarel Shadewarden.|
T Leading by Example|QID|44680|M|43.37,26.33|N|To Emmarel Shadewarden.|
A In Defense of Dalaran|QID|42659|M|43.37,26.33|N|From Emmarel Shadewarden.|PRE|43182&44680|;and maybe pre 42133?
C In Defense of Dalaran|QID|42659|QO|1|M|42.85,25.65|CHAT|N|Tell Khadgar you are ready to go.|
C In Defense of Dalaran|QID|42659|QO|2|M|43.10,26.17|NC|N|Take Khadgar's provided portal to enter the scenario.|
C Arcane Essense|ACTIVE|42659|SO|1|M|51.72,69.72|Z|TheVioletHoldAcquisition/1|CHAT|N|Tell Khadgar you are ready.|
C Becoming the Bait|ACTIVE|42659|SO|2|M|51.72,69.72|Z|TheVioletHoldAcquisition/1|N|Wait a moment while they chat.|
C Discovering Demons|ACTIVE|42659|SO|3|M|51.72,69.72|Z|TheVioletHoldAcquisition/1|N|Use you flare (hunter ability) to expose the demons.|
C Defeat Czaadym|ACTIVE|42659|SO|4;1|M|51.08,52.70|Z|TheVioletHoldAcquisition/1|N|Kill Czaadym. You can ignore the other felhounds. (as long as you don't hit them with barrage)|
C Defeat Kreenam|ACTIVE|42659|SO|4;2|M|51.08,52.70|Z|TheVioletHoldAcquisition/1|N|Kill Kreenam.|
C Defeat Hakkar|ACTIVE|42659|SO|5|M|45.56,49.83|Z|TheVioletHoldAcquisition/1|N|Kill Hakkar. If you are worried about adds you can take him down into the room under the hole in the floor, but as a beastmaster without barrage, that wasn't necessery.|
C Final Stage|ACTIVE|42659|SO|6|M|50.83,66.58|Z|TheVioletHoldAcquisition/1|CHAT|N|Click on Khadgar and listen to his speech.|
A Champion: Halduron Brightwing|QID|42415|M|49.65,65.51|Z|TheVioletHoldAcquisition/1|N|From/To Halduron Brightwing.|PRE|42133|IZ|168|;may be wrong zone id, didnt get a copy of the zone name/# since the old style worked -- so I didnt realize i needed it. then when trying to click on Halduron to get the quest, I managed to click on the portal (they kinda overlap depending on the angle) so added the second "A" step below showing where he is in Trueshot Lodge.
P Trueshot Lodge|QID|42659|M|50.89,65.05|Z|TheVioletHoldAcquisition/1|N|Take the portal Khadgar has provided.|ACTIVE|42659|
T In Defense of Dalaran|QID|42659|M|48.92,39.08|N|To Emmarel Shadewarden.|
A Champion: Halduron Brightwing|QID|42415|M|49.83,39.46|Z|0739;Trueshot Lodge!Highmountain|N|From/To Halduron Brightwing.|PRE|42133|
A A Hero's Weapon|QID|43423|M|47.62,49.34|N|From Emmarel Shadewarden.|PRE|42659|
C A Hero's Weapon|QID|43423|M|47.96,51.30|N|Go stand in the indicated spot and use the provided extra action button.|
T A Hero's Weapon|QID|43423|M|47.62,49.34|N|To Emmarel Shadewarden.|
; post class campaign completion
A The Power Within|QID|43496|M|47.88,53.34|N|From Image of Kalec. This appears up to 48 hours after you finish class order campaign. The full questline is covered in a separate guide, titled [Color=7eff8a] Balance of Power [/color]. The end result is an artifact appearance.|;prereq seems to be finishing class hall campaign. (and maybe something else... much discussion on wowhead).

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

;legionfall additions
A Devastating Effects|QID|45551|M|46.41,34.91|N|From Shandris Feathermoon.|PRE|47137|
F Meredil|ACTIVE|45551|M|35.81,27.63|N|At Odan Battlebow...or travel to Suramar via your own methods.|
T Devastating Effects|QID|45551|M|52.23,48.85|Z|Suramar|N|To D'Bynn.|
A Soothing Wounds|QID|45552|M|52.23,48.85|Z|Suramar|N|From D'Bynn.|PRE|45551|
C Soothing Wounds|QID|45552|QO|1|M|54.60,48.74|Z|Suramar|NC|N|Move to one of the purplish/white sparkly leylines on the ground and use your extra action button. When that leyline is exhausted, move to the next until you have foraged all the manaroot needed.|
C Soothing Wounds|QID|45552|QO|2|M|52.23,48.85|Z|Suramar|NC|N|Return to D'Bynn and click on him.|
T Soothing Wounds|QID|45552|M|52.23,48.85|Z|Suramar|N|To D'Bynn.|
A The Nighthuntress Beckons|QID|45553|M|52.23,48.85|Z|Suramar|N|From D'Bynn.|PRE|45552|
C The Nighthuntress Beckons|QID|45553|M|52.23,48.85|Z|Suramar|NC|N|Click on D'Bynn for a ride to Nighthuntress Syrenne.|
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
F Vengeance Point, Broken Shore|ACTIVE|45556|M|64.31,41.91|Z|Suramar|N|At Ancient Cloudwing. Hearth, Fly or otherwise travel to the Broken Shore.|
T Ready to Strike|QID|45556|M|50.91,30.64|Z|Broken Shore|N|To Nighthuntress Syrenne.|
A Unnatural Consequences|QID|45557|M|50.91,30.64|Z|Broken Shore|N|From Nighthuntress Syrenne.|PRE|45556|
A Salvation|QID|46060|M|50.91,30.64|Z|Broken Shore|N|From Nighthuntress Syrenne.|PRE|45556|
C Salvation|QID|46060|M|50.91,30.64|Z|Broken Shore|S|NC|N|As you are travelling to kill Nighthuntress Lexera, click on the fel infected animals you come across.|
K Nighthuntress Lexera|ACTIVE|45557|QO|1|M|42.67,36.61;41.83,34.14|CS|Z|Broken Shore|N|Kill Nighthuntress Lexera.|T|Nighthuntress Lexera.|
C Salvation|QID|46060|M|50.91,30.64|Z|Broken Shore|US|NC|N|Finish applying the salve as you travel back to Syrenne.|
T Unnatural Consequences|QID|45557|M|50.91,30.64|Z|Broken Shore|N|To Nighthuntress Syrenne.|
T Salvation|QID|46060|M|50.91,30.64|Z|Broken Shore|N|To Nighthuntress Syrenne.|
A Secured Surroundings|QID|46235|M|50.91,30.64|Z|Broken Shore|N|From Nighthuntress Syrenne.|PRE|45557&46060|
R Deliverance Point|QID|46235|M|44.77,61.12|Z|Broken Shore|N|Travel to Deliverance Point to meet up with Nighthuntress Syrenne.|ACTIVE|46235|
T Secured Surroundings|QID|46235|M|44.77,61.12|Z|Broken Shore|N|To Nighthuntress Syrenne.|
A Champion: Nighthuntress Syrenne|QID|46048|M|44.77,61.12|Z|Broken Shore|N|From/To Nighthuntress Syrenne.|PRE|46235|

;mount quest added 6/6/17
A A Golden Ticket|QID|46336|PRE|46048|M|43.74,63.40|Z|0646; Broken Shore|N|From Nimi Brightcastle.|
;NOT IN REMIX A Further Advancement|QID|46783|M|41.46,21.72|N|From Tactician Tinderfell, next time you are in your order hall.|PRE|46235|
C Further Advancement|QID|46783|M|58.64,51.10|N|Go see Survivalist Bahn and pick your next order hall advancement.|
T Further Advancement|QID|46783|M|41.46,21.72|N|To Tactician Tinderfell.|
T A Golden Ticket|QID|46336|M|42.79,45.69|N|To the Golden Letter the letter lying on the table in your hunter lodge.|
A Night of the Wilds|QID|46337|M|42.79,45.69|N|From the Golden Letter.|
C Night of the Wilds|QID|46337|QO|1|M|49.76,36.46|CHAT|N|Talk to the Valkyra, Herald of Odyn, to start the scenario.|
C The Hunt Begins|ACTIVE|46337|SO|1;4|M|24.00,45.80|Z|00877; Fields of the Eternal Hunt!Instance|T|Habrok|N|Locate and kill the owl Habrok. (Flare helps you out as does Hunter tracking)|
C The Hunt Begins|ACTIVE|46337|SO|1;3|M|33.38,60.19|Z|0877; Fields of the Eternal Hunt!Instance|T|Ketlingr|N|Locate and kill the cat Ketlingr.|
C The Hunt Begins|ACTIVE|46337|SO|1;2|M|32.91,67.05;61.02,64.53;62.93,65.96|CS|Z|0877; Fields of the Eternal Hunt!Instance|T|Garos|N|Locate and kill the worm Garos in a cave.|
C The Hunt Begins|ACTIVE|46337|SO|1;1|M|65.54,26.44|Z|0877; Fields of the Eternal Hunt!Instance|T|Hyrtir|N|Locate and kill the stag Hyrstir.|
C Night of Claw and Talon|ACTIVE|46337|SO|2;1|M|51.40,43.17|Z|0877; Fields of the Eternal Hunt!Instance|T|Vetholnir|N|Locate and kill the hawk as he patrols around this area.|
C Night of Claw and Talon|ACTIVE|46337|SO|2;2|M|29.47,70.38;28.3,77.6|CS|Z|0877; Fields of the Eternal Hunt!Instance|T|Fereki|N|Locate and kill the wolf Fareki inside this cave.|
C Haukenulfnir|ACTIVE|46337|SO|3;1|M|23.68,66.12|Z|0877; Fields of the Eternal Hunt!Instance|T|Haukenulfnir|N|Attack the wolfhawk Haukeulfnir. Avoid the whirlwinds, and dodge his charges.|
C Revel the Night Away|ACTIVE|46337|SO|4;1|M|36.66,41.00|Z|0877; Fields of the Eternal Hunt!Instance|N|Speak with Odyn to leave.|IZ|877|
T Night of the Wilds|QID|46337|M|44.24,21.47|N|Turn quest into the empty saddle near Emmarel's fire. (outside your lodge).|
]]
end)
