local guide = WoWPro:RegisterGuide('TR_LEGION_LightsHeart', 'Leveling', 'Dalaran', 'WoWPro Team', 'Neutral')
WoWPro:TimerunningSeasonID(guide,2)
WoWPro:GuideLevels(guide, 10, 50, 10)
WoWPro:GuideSort(guide, 10)
WoWPro:GuideContent(guide, "Legion")
WoWPro:GuideName(guide, "Light's Heart")
WoWPro:GuideNextGuide(guide, "Legion: Guide Hub")
WoWPro:GuideSteps(guide, function()
return [[

A A Falling Star|QID|44009|M|28.44,48.35|Z|0627; Dalaran!Broken Isles|N|From Archmage Khadgar in The Violet Citadel.|PRE|44100|LVL|20| ;level is a guess, it wasnt at 15, was at 22
C A Falling Star|QID|44009|QO|1|M|69.69,51.34|Z|0627; Dalaran!Broken Isles|CHAT|N|Tell Flightmaster Aludane Whitecloud 'I'm ready to go to Suramar'.|
C A Falling Star|QID|44009|QO|2|M|91.96,61.20|Z|Suramar|NC|N|Swim out to see and then straight down to invistigate the site on the ocean floor.|
C A Falling Star|QID|44009|QO|3|M|94.79,64.01;94.32,66.43|CS|Z|Suramar|NC|N|Swim down and investigate the underwater cave.|
C A Falling Star|QID|44009|QO|4|M|94.36,67.17|Z|Suramar|T|Yorg Murkmouth|N|Kill Yorg and take the object.|
R Dalaran|QID|44009|M|94.36,67.17|Z|Suramar|U|140192|N|Use your Dalaran Hearthstone or otherwise return to Dalaran.|ACTIVE|44009|
R Chamber of the Guardian|QID|44009|M|49.04,48.03|Z|0627; Dalaran!Broken Isles|N|Run to the Chamber of the Guardians and step on the portal to Aegwenn's Gallery below.|ACTIVE|44009|
T A Falling Star|QID|44009|M|56.59,37.28;36.76,47.43;26.84,35.05|CS|Z|0629; Aegwynn's Gallery@Dalaran|N|Go down the first set of stairs and then to your right to find Kadgar and turn this quest in.|
A Bringer of the Light|QID|44004|M|26.84,35.05|Z|0629; Aegwynn's Gallery@Dalaran|N|From Archmage Khadgar.|PRE|44009|
P Azuremyst Isle|QID|44004|M|28.77,33.28|Z|0629; Aegwynn's Gallery@Dalaran|N|Take Khadgar's portal to enter a scenario.|ACTIVE|44004|
C The Prophet and the Butcher|ACTIVE|44004|SO|1|M|58.96,31.65;48.32,52.36;33.97,66.38|CS|Z|TheExodar|NC|N|Head to the Vault of Lights. Click on Velen when you find him.|
C In Defense of The Exodar|ACTIVE|44004|SO|2|S|M|33.97,66.38|Z|TheExodar|N|Rescue citizens and close portals by clicking on them. Stay to the edges to avoid the swarms of demons.|
A Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|N|Automatically accepted by entering the area.|RANK|2|ACTIVE|44004|
C Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|S|N|Kill demons to achieve the objective.|RANK|2|
A Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|From Farseer Nobundo|RANK|2|ACTIVE|44004|
C Nobundo's Last Stand|QID|43705|QO|1|M|44.87,9.35|Z|TheExodar|CHAT|N|Tell him you are ready.|RANK|2|
C Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|Kill 3 waves of mobs.|RANK|2|
T Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|To Farseer Nobundo.|RANK|2|
K Kill Huk'roth the Huntmaster|QID|43480|QO|1|M|59.7,83.1|Z|TheExodar|T|Huk'roth the Huntmaster|N|Kill and loot for a bit of treasure and resources.|ACTIVE|44004|RARE|
C Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|US|N|Finish the objective or click it off manually.|RANK|2|
t Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|N|Auto turned in upon completion.|RANK|2|
C In Defense of the Exodar|QID|44004|SO|2|US|M|44.87,9.35|Z|TheExodar|N|Rescue citizens and close portals by clicking on them. Stay to the edges to avoid the swarms of demons.|
C Return to the Prophet|ACTIVE|44004|SO|3|M|33.95,66.25|Z|TheExodar|NC|N|Head back to Prophet Velen.|
C The Light's Heart|ACTIVE|44004|SO|4|M|33.95,66.25|Z|TheExodar|CHAT|N|Offer to show him the object.|
C A Long Way Down|ACTIVE|44004|SO|5|M|33.95,66.25|Z|TheExodar|CHAT|N|Tell him you are ready then escort him to the Seat of the Naaru. Stay with him, do not run ahead.|
C Revelations|ACTIVE|44004|SO|6|M|53.39,38.91|Z|TheExodar|U|140319|N|Start the fight. After the demon dies use Khadgar's Beacon and then cancel to see a short scene (or just go and ignore the lore). Use it again to leave afterwards.|IZ|775|
T Bringer of the Light|QID|44004|M|28.48,48.31|Z|0627; Dalaran!Broken Isles|N|To Archmage Kadgar.|
A Light's Charge|QID|44153|M|28.48,48.31|Z|0627; Dalaran!Broken Isles|N|From Archmage Kadgar.|PRE|44004|
R Order Hall|ACTIVE|44153|IZ|627|N|Return to your order hall for turn in.|
T Light's Charge|QID|44153|M|58.68,43.30|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|Return to Light's Heart in your order hall.(table in alcove adjacent Soul Forge on the upper level).|C|Demon Hunter|
T Light's Charge|QID|44153|M|54.22,74.67|Z|The Heart of Acherus@BrokenShore|N|Return to Light's Heart in your order hall.(table in alcove adjacent Soul Forge on the upper level).|C|Death Knight|
T Light's Charge|QID|44153|M|60.23,51.94|Z|0747; The Dreamgrove!Instance747|N|Return to Light's Heart in your order hall.(in your house with Zen'kiki).|C|Druid|
T Light's Charge|QID|44153|M|47.28,43.46|Z|0739; Trueshot Lodge!Highmountain|N|Return to Light's Heart in your order hall.(pedestal just inside the door of the lodge).|C|Hunter|
T Light's Charge|QID|44153|M|84.63,46.53|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|Return to your order hall and return to Light's Heart. (on lower level not far from Dalaran Portal.|C|Mage|
T Light's Charge|QID|44153|M|51.76,48.09|Z|MonkOrderHallTheWanderingIsle|N|Use Zen Pilgrimage to return to your order hall and return to Light's Heart.|C|Monk|
T Light's Charge|QID|44153|M|52.37,69.37|Z|Light's Hope Chapel|N|Return to Light's Heart in your order hall.(table in alcove adjacent scouting map).|C|Paladin|
T Light's Charge|QID|44153|M|52.37,69.37|Z|0702; Netherlight Temple!Dungeon|N|Return to Light's Heart in your order hall.(table in front of the Alter of Light and Shadow).|C|Priest|
T Light's Charge|QID|44153|Z|725;MaelstromShaman|N|Return to your order hall and return to Light's Heart.|C|Shaman|;need coords
T Light's Charge|QID|44153|M|40.85,54.71|Z|The Hall of Shadows@Dalaran70|N|Return to your order hall and return to Light's Heart.|C|Rogue|
T Light's Charge|QID|44153|M|53.53,33.06|Z|DreadscarRift|N|Return to Light's Heart in your order hall.(table in front of the Alter of Light and Shadow).|C|Warlock|
T Light's Charge|QID|44153|M|45.31,30.30|Z|0695; Skyhold!Dungeon|N|Return to your order hall and return to Light's Heart.|C|Warrior|

A Goddess Watch Over You|QID|44337^44438|M|PLAYER|N|From a floating pink ball which is apparently Archmage Khadgar and appears when you enter your class hall for the first time after reaching level 30.|LVL|30|
C Goddess Watch Over You|QID|44338|S!US|N|You need to do the main Val'sharah questline thru collecting the [color=33fff9]  Tears of Elune[/color] to complete this quest.|
t Goddess Watch Over You|QID|44337^44338|M|28.43,48.38|Z|0627; Dalaran!Broken Isles|N|To Archmage Khadgar inside The Violet Citadel in Dalaran.|
A In the House of Light and Shadow|QID|44448|M|28.43,48.38|Z|0627; Dalaran!Broken Isles|N|From Archmage Khadgar.|PRE|44337^44338|
C In the House of Light and Shadow|QID|44448|M|PLAYER|S!US|N|Before you take the Tears of Elune to Light's Heart (in your order hall), do anything else you need to do in your order hall, because the cut scene ends with you in Dalaran.|
t In the House of Light and Shadow|QID|44448|M|28.50,48.31|Z|0627; Dalaran!Broken Isles|N|To Archmage Khadgar, in the Violet Citadel.|

;lights heart - post 45
A Awakenings|QID|44464|PRE|44448|M|58.68,43.30|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|Return to Light's Heart in your order hall.(table in alcove adjacent Soul Forge on the upper level).|C|Demon Hunter|
A Awakenings|QID|44464|PRE|44448|M|54.22,74.67|Z|The Heart of Acherus@BrokenShore|N|Return to Light's Heart in your order hall.(table in alcove adjacent Soul Forge on the upper level).|C|Death Knight|
A Awakenings|QID|44464|PRE|44448|M|60.23,51.94|Z|0747; The Dreamgrove!Instance747|N|Return to Light's Heart in your order hall.(in your house with Zen'kiki).|C|Druid|
A Awakenings|QID|44464|PRE|44448|M|47.28,43.46|Z|0739; Trueshot Lodge!Highmountain|N|Return to Light's Heart in your order hall.(pedestal just inside the door of the lodge).|C|Hunter|
A Awakenings|QID|44464|PRE|44448|M|84.63,46.53|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|Return to your order hall and return to Light's Heart. (on lower level not far from Dalaran Portal.|C|Mage|
A Awakenings|QID|44464|PRE|44448|M|51.76,48.09|Z|MonkOrderHallTheWanderingIsle|N|Use Zen Pilgrimage to return to your order hall and return to Light's Heart.|C|Monk|
A Awakenings|QID|44464|PRE|44448|M|52.37,69.39|Z|Light's Hope Chapel|N|Return to Light's Heart in your order hall.(table in alcove adjacent scouting map).|C|Paladin|
A Awakenings|QID|44464|PRE|44448|M|52.37,69.37|Z|0702; Netherlight Temple!Dungeon|N|Return to Light's Heart in your order hall.(table in front of the Alter of Light and Shadow).|C|Priest|
A Awakenings|QID|44464|PRE|44448|Z|725;MaelstromShaman|N|Return to your order hall and return to Light's Heart.|C|Shaman|;need coords
A Awakenings|QID|44464|PRE|44448|M|40.85,54.71|Z|The Hall of Shadows@Dalaran70|N|Return to your order hall and return to Light's Heart.|C|Rogue|
A Awakenings|QID|44464|PRE|44448|M|53.53,33.06|Z|DreadscarRift|N|Return to Light's Heart in your order hall.(table in front of the Alter of Light and Shadow).|C|Warlock|
A Awakenings|QID|44464|PRE|44448|M|45.31,30.30|Z|0695; Skyhold!Dungeon|N|Return to your order hall and return to Light's Heart.|C|Warrior|
F Lorlathil|ACTIVE|44464|M|69.85,51.11|Z|0627; Dalaran!Broken Isles|N|Travel  to Lorlathil via flight from Aludane or any other method of your choosing.|
C Awakenings|QID|44464|M|54.40,73.02|Z|Val'sharah|NC|EAB|N|Walk towards the fountain and use your [color=33fff9] Extra Action Button [/color].|
T Awakenings|QID|44464||M|58.68,43.30|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|Return to Light's Heart in your order hall.(table in alcove adjacent Soul Forge on the upper level).|C|Demon Hunter|
T Awakenings|QID|44464||M|54.22,74.67|Z|The Heart of Acherus@BrokenShore|N|Return to Light's Heart in your order hall.(table in alcove adjacent Soul Forge on the upper level).|C|Death Knight|
T Awakenings|QID|44464||M|60.23,51.94|Z|0747; The Dreamgrove!Instance747|N|Return to Light's Heart in your order hall.(in your house with Zen'kiki).|C|Druid|
T Awakenings|QID|44464||M|47.28,43.46|Z|0739; Trueshot Lodge!Highmountain|N|Return to Light's Heart in your order hall.(pedestal just inside the door of the lodge).|C|Hunter|
T Awakenings|QID|44464||M|84.63,46.53|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|Return to your order hall and return to Light's Heart. (on lower level not far from Dalaran Portal.|C|Mage|
T Awakenings|QID|44464||M|51.76,48.09|Z|MonkOrderHallTheWanderingIsle|N|Use Zen Pilgrimage to return to your order hall and return to Light's Heart.|C|Monk|
T Awakenings|QID|44464||M|52.37,69.39|Z|Light's Hope Chapel|N|Return to Light's Heart in your order hall.(table in alcove adjacent scouting map).|C|Paladin|
T Awakenings|QID|44464||M|52.37,69.37|Z|0702; Netherlight Temple!Dungeon|N|Return to Light's Heart in your order hall.(table in front of the Alter of Light and Shadow).|C|Priest|
T Awakenings|QID|44464||Z|725;MaelstromShaman|N|Return to your order hall and return to Light's Heart.|C|Shaman|;need coords
T Awakenings|QID|44464||M|40.85,54.71|Z|The Hall of Shadows@Dalaran70|N|Return to your order hall and return to Light's Heart.|C|Rogue|
T Awakenings|QID|44464||M|53.53,33.06|Z|DreadscarRift|N|Return to Light's Heart in your order hall.(table in front of the Alter of Light and Shadow).|C|Warlock|
T Awakenings|QID|44464||M|45.31,30.30|Z|0695; Skyhold!Dungeon|N|Return to your order hall and return to Light's Heart.|C|Warrior|

;lights heart - post 45,requires AK>=2
A An Unclear Path|QID|44466|PRE|44464|M|PLAYER|N|From Light's Heart {Xe'ra}. this may require a specific amount of infinate knowledge, in original Legion it was AK2|
F Garden of the Moon|ACTIVE|44466|M|69.85,51.11|Z|0627; Dalaran!Broken Isles|N|Travel to Garden of the Moon in Val'shara with Flightmaster Aludane or any other method you choose.|
C An Unclear Path|QID|44466|M|45.35,34.15|Z|Val'sharah|EAB|N|Use [color=33fff9] Extra Action Button [/color] to witness Illidan's Resilience.|
T An Unclear Path|QID|44466|M|58.68,43.30|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|Return to Light's Heart in your order hall.(table in alcove adjacent Soul Forge on the upper level).|C|Demon Hunter|
T An Unclear Path|QID|44466|M|54.22,74.67|Z|The Heart of Acherus@BrokenShore|N|Return to Light's Heart in your order hall.(table in alcove adjacent Soul Forge on the upper level).|C|Death Knight|
T An Unclear Path|QID|44466|M|60.23,51.94|Z|0747; The Dreamgrove!Instance747|N|Return to Light's Heart in your order hall.(in your house with Zen'kiki).|C|Druid|
T An Unclear Path|QID|44466|M|47.28,43.46|Z|0739; Trueshot Lodge!Highmountain|N|Return to Light's Heart in your order hall.(pedestal just inside the door of the lodge).|C|Hunter|
T An Unclear Path|QID|44466|M|84.63,46.53|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|Return to your order hall and return to Light's Heart. (on lower level not far from Dalaran Portal.|C|Mage|
T An Unclear Path|QID|44466|M|51.76,48.09|Z|MonkOrderHallTheWanderingIsle|N|Use Zen Pilgrimage to return to your order hall and return to Light's Heart.|C|Monk|
T An Unclear Path|QID|44466|M|52.37,69.39|Z|Light's Hope Chapel|N|Return to Light's Heart in your order hall.(table in alcove adjacent scouting map).|C|Paladin|
T An Unclear Path|QID|44466|M|52.37,69.37|Z|0702; Netherlight Temple!Dungeon|N|Return to Light's Heart in your order hall.(table in front of the Alter of Light and Shadow).|C|Priest|
T An Unclear Path|QID|44466|Z|725;MaelstromShaman|N|Return to your order hall and return to Light's Heart.|C|Shaman|;need coords
T An Unclear Path|QID|44466|M|40.85,54.71|Z|The Hall of Shadows@Dalaran70|N|Return to your order hall and return to Light's Heart.|C|Rogue|
T An Unclear Path|QID|44466|M|53.53,33.06|Z|DreadscarRift|N|Return to Light's Heart in your order hall.(table in front of the Alter of Light and Shadow).|C|Warlock|
T An Unclear Path|QID|44466|M|45.31,30.30|Z|0695; Skyhold!Dungeon|N|Return to your order hall and return to Light's Heart.|C|Warrior|

A Ravencrest's Legacy|QID|44479|PRE|44466|M|PLAYER|N|From Light's Heart {Xe'ra}|
F Bradensbrook|QID|44479|ACTIVE|44479|M|69.85,51.11|Z|0627; Dalaran!Broken Isles|N|Travel to Bradensbrook however you choose.|; gone in timerunning >> or use your Teleportation Nexus: Val'sharah
C Ravencrest's Legacy|QID|44479|M|41.44,45.63|Z|0641;Val'sharah|NC|EAB|N|Run to the alcove behind Araxxas (not in the instance). Use your [color=33fff9] Extra Action Button [/color] to watch a vignette about Illidan traveling the wrong path. [color=FF0000]FYI: [/color] the guide will close when you go into the scenario, you can click twice on the minimap icon to re-enable it if you want. (Check off manually)|
C Report to Kur'talos|QID|44479|SO|1|M|42.4,46.56|Z|0793; Black Rook Hold!Instance|NC|N|Listen/watch the dialog.|
C Repair the Portal|QID|44479|SO|2|M|42.0,46.2|Z|0793; Black Rook Hold!Instance|NC|N|Click on the portal to restore it.|
C The Road to Fel|QID|44479|SO|3|M|44.3,49.57|Z|0793; Black Rook Hold!Instance|N|Rt Click to autoattack the infernals and then Xalian Felblaze. When Xalian is below 85%, you will a button will allow you to sacrifice one of the mages, once you do, "1" will appear, use it to damage Xalian.|
C No Man An Island|ACTIVE|44479|SO|4|S|M|44.5,51.23;41.0,51.44|CS|Z|0793; Black Rook Hold!Instance|N|Activate the remaining portals.|
A Felspawns of Lothros|QID|44414|M|38.84,53.05|Z|0793;BlackRookHold!Instance|N|From Jared Shadowsong.|ACTIVE|44479|
C Felspawns of Lothros|QID|44414|M|40.64,53.03|Z|793;BlackRookHold!Instance|N|Go down into the Mausoleum and help Jared kill Lothros.|
T Felspawns of Lothros|QID|44414|M|38.84,53.05|Z|0793;BlackRookHold!Instance|N|To Jared Shadowsong. If Jared dies, (he doesn't seem to respawn anymore), you can either skip the next two quests, or exit the instance and reset instances, then restart the Ravecrest Scenario.|
A The Red Axe|QID|44415|M|38.84,53.05|Z|0793;BlackRookHold!Instance|N|From Jared Shadowsong.|ACTIVE|44479|PRE|44414|
C The Red Axe|QID|44415|M|39.0,51.30;40.6,50.93;41.4,49.87|CS|Z|0793; Black Rook Hold!Instance|N|Click on the unstable portals to close them. You need to click all 3 orange portals before you do the last pink portal.|
T The Red Axe|QID|44415|M|43.91,50.31|Z|0793; Black Rook Hold!Instance|N|To Broxigar the Red.|ACTIVE|44479|
A Hunter of Night|QID|44416|M|43.91,50.31|Z|0793; Black Rook Hold!Instance|N|From Broxigar the Red.|ACTIVE|44479|PRE|44415|
C Hunter of Night|QID|44416|M|43.0,50.29|Z|0793; Black Rook Hold!Instance|N|Kill the demon.|
T Hunter of Night|QID|44416|M|41.61,50.31|Z|0793; Black Rook Hold!Instance|N|To Broxigar the Red .|
C No Man An Island|QID|44479|SO|4|US|M|44.53,51.23;40.98,51.44;43.71,50.88|CS|Z|0793; Black Rook Hold!Instance|N|Click the last portal.|
C True Sacrifice|QID|44479|SO|5|M|42.7,53.03|Z|0793; Black Rook Hold!Instance|N|You have one more button to use. (If you don't have [color=33fff9] Fury of the Cosmos [/color] on your vehicle bar, sacrifice your moonguard a few more times.) Go destroy the Nihilam Portal with the new ability and kill Balaadur.|
C When Good Men Do Nothing|QID|44479|SO|7|M|42.8,48.4|Z|0793; Black Rook Hold!Instance|N|Defeat the Colossal Siegebreaker. During the middle of the fight, you get one more button, use it to win.|
T Ravencrest's Legacy|QID|44479|M|58.68,43.30|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|Return to Light's Heart in your order hall.(table in alcove adjacent Soul Forge on the upper level).|C|Demon Hunter|
T Ravencrest's Legacy|QID|44479|M|54.22,74.67|Z|The Heart of Acherus@BrokenShore|N|Return to Light's Heart in your order hall.(table in alcove adjacent Soul Forge on the upper level).|C|Death Knight|
T Ravencrest's Legacy|QID|44479|M|60.23,51.94|Z|0747; The Dreamgrove!Instance747|N|Return to Light's Heart in your order hall.(in your house with Zen'kiki).|C|Druid|
T Ravencrest's Legacy|QID|44479|M|47.28,43.46|Z|0739; Trueshot Lodge!Highmountain|N|Return to Light's Heart in your order hall.(pedestal just inside the door of the lodge).|C|Hunter|
T Ravencrest's Legacy|QID|44479|M|84.63,46.53|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|Return to your order hall and return to Light's Heart. (on lower level not far from Dalaran Portal.|C|Mage|
T Ravencrest's Legacy|QID|44479|M|51.76,48.09|Z|MonkOrderHallTheWanderingIsle|N|Use Zen Pilgrimage to return to your order hall and return to Light's Heart.|C|Monk|
T Ravencrest's Legacy|QID|44479|M|52.37,69.39|Z|Light's Hope Chapel|N|Return to Light's Heart in your order hall.(table in alcove adjacent scouting map).|C|Paladin|
T Ravencrest's Legacy|QID|44479|M|52.37,69.37|Z|0702; Netherlight Temple!Dungeon|N|Return to Light's Heart in your order hall.(table in front of the Alter of Light and Shadow).|C|Priest|
T Ravencrest's Legacy|QID|44479|Z|725;MaelstromShaman|N|Return to your order hall and return to Light's Heart.|C|Shaman|;need coords
T Ravencrest's Legacy|QID|44479|M|40.85,54.71|Z|The Hall of Shadows@Dalaran70|N|Return to your order hall and return to Light's Heart.|C|Rogue|
T Ravencrest's Legacy|QID|44479|M|53.53,33.06|Z|DreadscarRift|N|Return to Light's Heart in your order hall.(table in front of the Alter of Light and Shadow).|C|Warlock|
T Ravencrest's Legacy|QID|44479|M|45.31,30.30|Z|0695; Skyhold!Dungeon|N|Return to your order hall and return to Light's Heart.|C|Warrior|

A In My Father's House|QID|44480|PRE|44479|M|PLAYER|N|From Light's Heart.|
P Azshara|ACTIVE|44480|M|PLAYER|U|249230|N|Use the provided scroll to teleport to Azshara and witness Illidan's Resilience.|
C In My Father's House|QID|44480|M|35.27,49.86|Z|Azshara|EAB|N|Head into the temple and use your [color=33fff9] Extra Action Button [/color]at the marked spot.|
T In My Father's House|QID|44480|M|58.68,43.30|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|Return to Light's Heart in your order hall.(table in alcove adjacent Soul Forge on the upper level).|C|Demon Hunter|
T In My Father's House|QID|44480|M|54.22,74.67|Z|The Heart of Acherus@BrokenShore|N|Return to Light's Heart in your order hall.(table in alcove adjacent Soul Forge on the upper level).|C|Death Knight|
T In My Father's House|QID|44480|M|60.23,51.94|Z|0747; The Dreamgrove!Instance747|N|Return to Light's Heart in your order hall.(in your house with Zen'kiki).|C|Druid|
T In My Father's House|QID|44480|M|47.28,43.46|Z|0739; Trueshot Lodge!Highmountain|N|Return to Light's Heart in your order hall.(pedestal just inside the door of the lodge).|C|Hunter|
T In My Father's House|QID|44480|M|84.63,46.53|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|Return to your order hall and return to Light's Heart. (on lower level not far from Dalaran Portal.|C|Mage|
T In My Father's House|QID|44480|M|51.76,48.09|Z|MonkOrderHallTheWanderingIsle|N|Use Zen Pilgrimage to return to your order hall and return to Light's Heart.|C|Monk|
T In My Father's House|QID|44480|M|52.37,69.39|Z|Light's Hope Chapel|N|Return to Light's Heart in your order hall.(table in alcove adjacent scouting map).|C|Paladin|
T In My Father's House|QID|44480|M|52.37,69.37|Z|0702; Netherlight Temple!Dungeon|N|Return to Light's Heart in your order hall.(table in front of the Alter of Light and Shadow).|C|Priest|
T In My Father's House|QID|44480|Z|725;MaelstromShaman|N|Return to your order hall and return to Light's Heart.|C|Shaman|;need coords
T In My Father's House|QID|44480|M|40.85,54.71|Z|The Hall of Shadows@Dalaran70|N|Return to your order hall and return to Light's Heart.|C|Rogue|
T In My Father's House|QID|44480|M|53.53,33.06|Z|DreadscarRift|N|Return to Light's Heart in your order hall.(table in front of the Alter of Light and Shadow).|C|Warlock|
T In My Father's House|QID|44480|M|45.31,30.30|Z|0695; Skyhold!Dungeon|N|Return to your order hall and return to Light's Heart.|C|Warrior|

A Destiny Unfulfilled|QID|44481^44496^44497|PRE|44479|M|PLAYER|N|From Light's Heart|
C Destiny Unfulfilled|ACTIVE|44481^44496^44497|U|249229|N|Use the provided scroll to travel to the Black Temple in Shadowmoon Valley and see Illidan's side of the Black Temple Raid. [color=FF0000]FYI: [/color] the guide will close when you go into the scenario, you can click twice on the minimap icon to re-enable it if you want. [color=FF0000]To avoid failing[/color] disable any cutscene skipping from addons.|IZ|-759|
C Eliminate Akama's allies|ACTIVE|44496^44481^44497|M|52.70,71.26|Z|0759; Black Temple!Dungeon759|SO|2;1|N|Eliminate Akama's allies|
C To The Skies|ACTIVE|44496^44481^44497|Z|Black Temple|SO|3|S|N|Summon the Flames of Azzinoth and eliminate your enemies from the sky.|
C Use Metamorphosis|ACTIVE|44496^44481^44497|M|56.03,66.10|Z|0759; Black Temple!Dungeon759|SO|4;1|N|Use Metamorphosis to unleash the hatred of ten thousand years.|
C The Demon Within|ACTIVE|44496^44481^44497|Z|0759; Black Temple!Dungeon759|SO|5|N|Annihilate your enemies.|
C Defeat Maiev|ACTIVE|44496^44481^44497|M|60.17,67.61|Z|0759; Black Temple!Dungeon759|SO|6;1|N|Defeat Maiev.|
T Destiny Unfulfilled|QID|44497|M|58.68,43.30|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|Return to Light's Heart in your order hall.(table in alcove adjacent Soul Forge on the upper level).|C|Demon Hunter|
T Destiny Unfulfilled|QID|44496^44481|M|54.22,74.67|Z|The Heart of Acherus@BrokenShore|N|Return to Light's Heart in your order hall.(table in alcove adjacent Soul Forge on the upper level).|C|Death Knight|
T Destiny Unfulfilled|QID|44496^44481|M|60.23,51.94|Z|0747; The Dreamgrove!Instance747|N|Return to Light's Heart in your order hall.(in your house with Zen'kiki).|C|Druid|
T Destiny Unfulfilled|QID|44496^44481|M|47.28,43.46|Z|0739; Trueshot Lodge!Highmountain|N|Return to Light's Heart in your order hall.(pedestal just inside the door of the lodge).|C|Hunter|
T Destiny Unfulfilled|QID|44496^44481|M|84.63,46.53|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|Return to your order hall and return to Light's Heart. (on lower level not far from Dalaran Portal.|C|Mage|
T Destiny Unfulfilled|QID|44496^44481|M|51.76,48.09|Z|MonkOrderHallTheWanderingIsle|N|Use Zen Pilgrimage to return to your order hall and return to Light's Heart.|C|Monk|
T Destiny Unfulfilled|QID|44496^44481|M|52.37,69.39|Z|Light's Hope Chapel|N|Return to Light's Heart in your order hall.(table in alcove adjacent scouting map).|C|Paladin|
T Destiny Unfulfilled|QID|44496^44481|M|52.37,69.37|Z|0702; Netherlight Temple!Dungeon|N|Return to Light's Heart in your order hall.(table in front of the Alter of Light and Shadow).|C|Priest|
T Destiny Unfulfilled|QID|44496^44481|Z|725;MaelstromShaman|N|Return to your order hall and return to Light's Heart.|C|Shaman|;need coords
T Destiny Unfulfilled|QID|44496^44481|M|40.85,54.71|Z|The Hall of Shadows@Dalaran70|N|Return to your order hall and return to Light's Heart.|C|Rogue|
T Destiny Unfulfilled|QID|44496^44481|M|53.53,33.06|Z|DreadscarRift|N|Return to Light's Heart in your order hall.(table in front of the Alter of Light and Shadow).|C|Warlock|
T Destiny Unfulfilled|QID|44496^44481|M|45.31,30.30|Z|0695; Skyhold!Dungeon|N|Return to your order hall and return to Light's Heart.|C|Warrior|

A The Hunt for Illidan Stormrage|QID|45174|PRE|44481^44496^44497|M|PLAYER|N|From Light's Heart. Requires Insuraction Phase to have been released.|
F Illidari Stand|ACTIVE|45174|M|69.86,51.17|Z|0627; Dalaran!Broken Isles|N|Take a flight from Aludane or check this off and fly on your own.|FLY|
T The Hunt for Illidan Stormrage|QID|45174|M|43.28,43.16|Z|0630; Azsuna!Broken Isles|N|To Allari the Souleater.|
A Soul Prism of the Illidari|QID|45175|PRE|45174|NA|M|43.28,43.16|Z|0630; Azsuna!Broken Isles|N|From Allari the Souleater.|
C Soul Prism of the Illidari|QID|45175|M|43.28,43.16|Z|0630; Azsuna!Broken Isles|S!US|N|Run Dungeons until you collect the needed shards. Praise your lucky stars, it's only 5 shards now -- originally it was 80.|
t Soul Prism of the Illidari|QID|45175|M|43.28,43.16|Z|0630; Azsuna!Broken Isles|N|To Allari the Souleater, still at Illidari Stand in Azuna.|
A Trial of Valor: The Once and Future Lord of Shadows|QID|45176|PRE|45175|M|43.28,43.16|Z|0630; Azsuna!Broken Isles|N|From Allari the Souleater.|
C Trial of Valor: The Once and Future Lord of Shadows|QID|45176|N|Don't forget to use the Soul Prism after you kill Helya next time in Trial of Valor Raid.|
;**t Trial of Valor: The Once and Future Lord of Shadows|QID|45176|M|83.62,32.71|Z|Hall of the Guardian!Dungeon|N|To Light's Heart, back in your order hall.|
t Trial of Valor: The Once and Future Lord of Shadows|QID|45176|M|58.68,43.30|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|Return to Light's Heart in your order hall.(table in alcove adjacent Soul Forge on the upper level).|C|Demon Hunter|
t Trial of Valor: The Once and Future Lord of Shadows|QID|45176|M|54.22,74.67|Z|The Heart of Acherus@BrokenShore|N|Return to Light's Heart in your order hall.(table in alcove adjacent Soul Forge on the upper level).|C|Death Knight|
t Trial of Valor: The Once and Future Lord of Shadows|QID|45176|M|60.23,51.94|Z|0747; The Dreamgrove!Instance747|N|Return to Light's Heart in your order hall.(in your house with Zen'kiki).|C|Druid|
t Trial of Valor: The Once and Future Lord of Shadows|QID|45176|M|47.28,43.46|Z|0739; Trueshot Lodge!Highmountain|N|Return to Light's Heart in your order hall.(pedestal just inside the door of the lodge).|C|Hunter|
t Trial of Valor: The Once and Future Lord of Shadows|QID|45176|M|84.63,46.53|Z|The Guardian's Library@Hall of the Guardian!Dungeon|N|Return to your order hall and return to Light's Heart. (on lower level not far from Dalaran Portal.|C|Mage|
t Trial of Valor: The Once and Future Lord of Shadows|QID|45176|M|51.76,48.09|Z|MonkOrderHallTheWanderingIsle|N|Use Zen Pilgrimage to return to your order hall and return to Light's Heart.|C|Monk|
t Trial of Valor: The Once and Future Lord of Shadows|QID|45176|M|52.37,69.39|Z|Light's Hope Chapel|N|Return to Light's Heart in your order hall.(table in alcove adjacent scouting map).|C|Paladin|
t Trial of Valor: The Once and Future Lord of Shadows|QID|45176|M|52.37,69.37|Z|0702; Netherlight Temple!Dungeon|N|Return to Light's Heart in your order hall.(table in front of the Alter of Light and Shadow).|C|Priest|
t Trial of Valor: The Once and Future Lord of Shadows|QID|45176|Z|725;MaelstromShaman|N|Return to your order hall and return to Light's Heart.|C|Shaman|;need coords
t Trial of Valor: The Once and Future Lord of Shadows|QID|45176|M|40.85,54.71|Z|The Hall of Shadows@Dalaran70|N|Return to your order hall and return to Light's Heart.|C|Rogue|
t Trial of Valor: The Once and Future Lord of Shadows|QID|45176|M|53.53,33.06|Z|DreadscarRift|N|Return to Light's Heart in your order hall.(table in front of the Alter of Light and Shadow).|C|Warlock|
t Trial of Valor: The Once and Future Lord of Shadows|QID|45176|M|45.31,30.30|Z|0695; Skyhold!Dungeon|N|Return to your order hall and return to Light's Heart.|C|Warrior|

A The Nighthold|QID|45177|PRE|45176|M|PLAYER|N|From Light's Heart.|
t The Nighthold|QID|45177|M|28.50,48.31|Z|0627; Dalaran!Broken Isles|N|To Archmage Khadgar, in the Violet Citadel. Depending on where you are on other quests, Khadgar may be MIA.|
]]
end)