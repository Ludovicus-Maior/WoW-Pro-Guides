local guide = WoWPro:RegisterGuide("K'aresh", 'Leveling', "K'aresh", 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"K'aresh")
WoWPro:GuideLevels(guide,80, 80)
WoWPro:GuideQuestTriggers(guide, 84956)
WoWPro:TopCategory(guide, "End Game")
WoWPro:GuideSteps(guide, function()
return [[

;========CHAPTER 1===========
;A A Shadowy Invitation|QID|84956|M|PLAYER|N|UI-ALert|
R Dornogal|ACTIVE|84956|M|PLAYER|N|Make your way back to Dornogal by any means.|
T A Shadowy Invitation|QID|84956|M|42.03,27.15|Z|2339; Dornogal|N|To Locus-Walker.|
A Return to the Veiled Market|QID|84957|M|42.03,27.15|Z|2339; Dornogal|N|From Locus-Walker.|
C Return to the Veiled Market|QID|84957|M|40.40,22.85|Z|2339; Dornogal|QO|1|NC|N|Follow Locus-Walker.|
C Return to the Veiled Market|QID|84957|M|40.34,22.73|Z|2339; Dornogal|QO|2|H|N|Take the Spatial Rift to Tazavesh.|
T Return to the Veiled Market|QID|84957|M|59.64,83.52|Z|2472; Tazavesh|N|To Locus-Walker.|
;A A Skip Through the Void|QID|90938|M|PLAYER|Z|2472; Tazavesh|N|UI-ALERT|
T A Skip Through the Void|QID|90938|M|50.4,36.4|Z|2371; K'aresh|N|To Hashim.|
A Restoring Operational Efficiency|QID|85003|PRE|84957|M|59.67,83.33|Z|2472; Tazavesh|N|From Om'en.|
A Compromised Containment|QID|85039|PRE|84957|M|56.82,73.17|Z|2472; Tazavesh|N|From Xy'bin.|
A Beasts Unbound|QID|84958|PRE|84957|M|56.82,73.17|Z|2472; Tazavesh|N|From Ta'ka.|
C Beasts Unbound|QID|84958|M|64.66,66.04|Z|2472; Tazavesh|QO|2|NC|N|Escaped creatures recovered.|
T Beasts Unbound|QID|84958|M|56.91,73.21|Z|2472; Tazavesh|N|To Ta'ka.|
A Lost Lines of Defense|QID|84959|PRE|84958|M|53.24,64.39|Z|2472; Tazavesh|N|From Ba'ver.|
C Compromised Containment|QID|85039|M|52.82,47.83|Z|2472; Tazavesh|QO|1|N|Arcane entities destroyed.|S|
C Lost Lines of Defense|QID|84959|M|50.90,54.72|Z|2472; Tazavesh|QO|1|H|N|Stolen Barrier Projector.|S|
C Compromised Containment|QID|85039|M|59.38,47.22|Z|2472; Tazavesh|QO|2|H|N|Unstable Artifact sealed.|
C Lost Lines of Defense|QID|84959|M|50.90,54.72|Z|2472; Tazavesh|QO|1|H|N|Stolen Barrier Projector.|US|
C Compromised Containment|QID|85039|M|52.82,47.83|Z|2472; Tazavesh|QO|1||N|Arcane entities destroyed.|US|
T Lost Lines of Defense|QID|84959|M|53.25,64.35|Z|2472; Tazavesh|N|To Ba'ver.|
T Compromised Containment|QID|85039|M|56.57,72.71|Z|2472; Tazavesh|N|To Xy'bin.|
C Restoring Operational Efficiency|QID|85003|M|56.57,72.71|Z|2472; Tazavesh|QO|1|NC|N|Xy'bin assisted.|
T Restoring Operational Efficiency|QID|85003|M|59.38,82.87|Z|2472; Tazavesh|N|To Om'en.|
A The Darkness Among Us|QID|84960|PRE|84959&85039&85003|M|59.72,83.00|Z|2472; Tazavesh|N|From Locus-Walker.|
C The Darkness Among Us|QID|84960|M|54.85,66.52|Z|2472; Tazavesh|QO|2|H|N|Investigate the Void Presence.|
C The Darkness Among Us|QID|84960|M|47.86,63.67|Z|2472; Tazavesh|QO|3|NC|N|Locate the source.|
C The Darkness Among Us|QID|84960|M|47.60,65.90|Z|2472; Tazavesh|QO|4|CHAT|N|Speak to Locus-Walker.|
C The Darkness Among Us|QID|84960|M|46.63,66.78|Z|2472; Tazavesh|QO|5|N|Infiltrators defeated.|
T The Darkness Among Us|QID|84960|M|54.04,63.47|Z|2472; Tazavesh|N|To Om'en.|
A Sealing the Shadows|QID|84963|PRE|84959&85039&85003|M|54.04,63.47|Z|2472; Tazavesh|N|From Om'en.|
A Barriers to Entry|QID|84961|PRE|84959&85039&85003|M|54.04,63.47|Z|2472; Tazavesh|N|From Locus-Walker.|
A Heroes Among Shadow|QID|84964|PRE|84959&85039&85003|M|53.87,63.47|Z|2472; Tazavesh|N|From Alleria Windrunner.|
t Sealing the Shadows|QID|84963|M|PLAYER|Z|2472; Tazavesh|N|To Alleria Windrunner.|
A Core Contributions|QID|84965|PRE|84963|M|PLAYER|Z|2472; Tazavesh|N|From Alleria Windrunner.|
C Sealing the Shadows|QID|84963|M|42.68,38.26|Z|2472; Tazavesh|QO|1|NC|N|Saturated Entropic Core.|S|
C Core Contributions|QID|84965|M|50.98,40.04|Z|2472; Tazavesh|QO|1|H|N|Guardians activated.|S|
C Heroes Among Shadow|QID|84964|M|47.94,51.18|Z|2472; Tazavesh|QO|1|H|N|Tazavesh Civilians rescued.|S|
C Barriers to Entry|QID|84961|M|49.78,58.06|Z|2472; Tazavesh|QO|1|H|N|Barrier Projector placed.|
C Core Contributions|QID|84965|M|51.29,49.75|Z|2472; Tazavesh|QO|1|H|N|Guardians activated.|US|
C Heroes Among Shadow|QID|84964|M|47.94,51.18|Z|2472; Tazavesh|QO|1|H|N|Tazavesh Civilians rescued.|US|
T Barriers to Entry|QID|84961|M|PLAYER|Z|2472; Tazavesh|N|To Alleria Windrunner.|
T Heroes Among Shadow|QID|84964|M|PLAYER|Z|2472; Tazavesh|N|To Alleria Windrunner.|
T Core Contributions|QID|84965|M|PLAYER|Z|2472; Tazavesh|N|To Alleria Windrunner.|
A Regroup!|QID|86835|PRE|84961&84964&84965|M|PLAYER|Z|2472; Tazavesh|N|From Alleria Windrunner.|
T Regroup!|QID|86835|M|40.54,67.52|Z|2472; Tazavesh|N|To Locus-Walker.|
A The Shadowguard Shattered|QID|84967|PRE|86835|M|40.54,67.52|Z|2472; Tazavesh|N|From Locus-Walker.|
K Shadowlord Al'zar|ACTIVE|84967|M|37.60,75.42|Z|2472; Tazavesh|QO|1|N|Shadowlord Al'zar slain.|T|Shadowlord Al'zar|
T The Shadowguard Shattered|QID|84967|M|37.66,74.55|Z|2472; Tazavesh|N|To Locus-Walker.|

;========CHAPTER 2===========
A What Is Left of Home|QID|85032|PRE|84967|M|37.76,74.47|Z|2472; Tazavesh|N|From Locus-Walker.|
C What Is Left of Home|QID|85032|M|41.12,25.24|Z|2472; Tazavesh|QO|1|CHAT|N|Talk to the Innkeeper.|
C What Is Left of Home|QID|85032|M|40.62,29.25|Z|2472; Tazavesh|QO|3|CHAT|N|Talk to the Quartermaster.|
C What Is Left of Home|QID|85032|M|34.70,10.32|Z|2472; Tazavesh|QO|4|CHAT|N|Talk to the Flight Master.|
T What Is Left of Home|QID|85032|M|34.23,10.94|Z|2472; Tazavesh|N|To Locus-Walker.|
A Moving the Pawns|QID|85961|PRE|85032|M|34.23,10.94|Z|2472; Tazavesh|N|From Locus-Walker.|
T Moving the Pawns|QID|85961|M|48.22,36.70|Z|2371; K'aresh|N|To Locus-Walker.|
A Dead Silence|QID|84855|PRE|85961|M|48.22,36.70|Z|2371; K'aresh|N|From Locus-Walker.|
C Dead Silence|QID|84855|M|48.27,39.16|Z|2371; K'aresh|QO|1|H|N|Scout Lo'shah found.|
C Dead Silence|QID|84855|M|49.42,36.75|Z|2371; K'aresh|QO|2|H|N|Scout Yanhal found.|
K Raz'ida|ACTIVE|84855|M|50.62,34.90|Z|2371; K'aresh|QO|3|H|N|Scout Raz'ida killed.|T|Raz'ida|
T Dead Silence|QID|84855|M|48.23,36.59|Z|2371; K'aresh|N|To Locus-Walker.|
A The Reshii Ribbon|QID|86495|PRE|84855|M|48.23,36.59|Z|2371; K'aresh|N|From Locus-Walker.|
C The Reshii Ribbon|QID|86495|M|48.25,36.69|Z|2371; K'aresh|QO|2|CHAT|N|Alleria convinced.|
C The Reshii Ribbon|QID|86495|M|48.20,36.62|Z|2371; K'aresh|QO|3|H|N|Locus-Walker's Reshii Ribbon acquired.|
T The Reshii Ribbon|QID|86495|M|48.19,36.64|Z|2371; K'aresh|N|To Xal'atath.|
A Where the Void Gathers|QID|84856|PRE|86495|M|48.19,36.64|Z|2371; K'aresh|N|From Xal'atath.|
C Where the Void Gathers|QID|84856|M|48.19,36.64|Z|2371; K'aresh|QO|1|CHAT|N|Talk to Xal'atath.|
C Where the Void Gathers|QID|84856|M|45.26,19.93|Z|2371; K'aresh|QO|2|NC|N|Conduit examined.|EAB|
C Where the Void Gathers|QID|84856|M|42.61,22.59|Z|2371; K'aresh|QO|3|NC|N|Manaforge entrance examined.|EAB|
T Where the Void Gathers|QID|84856|M|48.20,36.65|Z|2371; K'aresh|N|To Xal'atath.|
A Eco-Dome: Primus|QID|84857|PRE|84856|M|48.21,36.61|Z|2371; K'aresh|N|From Locus-Walker.|
T Eco-Dome: Primus|QID|84857|M|47.06,54.49|Z|2371; K'aresh|N|To Locus-Walker.|
A System Restart|QID|84858|PRE|84857|M|47.10,54.55|Z|2371; K'aresh|N|From Ve'nari.|
C System Restart|QID|84858|M|46.23,57.08|Z|2371; K'aresh|QO|1|CHAT|N|Speak to Engineer Om'loof.|
C System Restart|QID|84858|M|46.23,57.23|Z|2371; K'aresh|QO|3|H|N|Rod of Parameters used.|
C System Restart|QID|84858|M|46.23,57.23|Z|2371; K'aresh|QO|4|H|N|Rod of Analysis used.|
C System Restart|QID|84858|M|47.14,58.61|Z|2371; K'aresh|QO|5|H|N|Rod of Analysis acquired.|
C System Restart|QID|84858|M|46.27,57.24|Z|2371; K'aresh|QO|6|H|N|Rod of Analysis replaced.|
C System Restart|QID|84858|M|46.28,56.95|Z|2371; K'aresh|QO|7|H|N|Rod of Restart used.|
T System Restart|QID|84858|M|47.11,54.51|Z|2371; K'aresh|N|To Ve'nari.|
A Damage Report 101|QID|84859|PRE|84858|M|47.11,54.51|Z|2371; K'aresh|N|From Ve'nari.|
A Eco-Stabilizing|QID|84860|PRE|84858|M|47.11,54.51|Z|2371; K'aresh|N|From Ve'nari.|
C Damage Report 101|QID|84859|M|48.41,53.38|Z|2371; K'aresh|QO|1|CHAT|N|Botanist Om'nittar found.|
C Damage Report 101|QID|84859|M|48.26,52.96|Z|2371; K'aresh|QO|2|H|N|Void Creepers dealt with.|
C Damage Report 101|QID|84859|M|48.42,53.35|Z|2371; K'aresh|QO|3|CHAT|N|Botanic Report received.|
C Eco-Stabilizing|QID|84860|M|49.15,54.51|Z|2371; K'aresh|QO|1|H|N|Biome Z-22 stabilized.|
C Eco-Stabilizing|QID|84860|M|49.98,56.45|Z|2371; K'aresh|QO|2|H|N|Biome V-37 stabilized.|
C Eco-Stabilizing|QID|84860|M|48.78,59.03|Z|2371; K'aresh|QO|3|H|N|Biome D-28 stabilized.|
C Damage Report 101|QID|84859|M|46.11,58.63|Z|2371; K'aresh|QO|4|CHAT|N|Technician Om'door found.|
C Damage Report 101|QID|84859|M|46.07,58.35|Z|2371; K'aresh|QO|5|N|Void Spores collected.|EAB|
C Damage Report 101|QID|84859|M|46.04,58.59|Z|2371; K'aresh|QO|6|CHAT|N|Technician Report received.|
T Damage Report 101|QID|84859|M|47.11,54.54|Z|2371; K'aresh|N|To Ve'nari.|
T Eco-Stabilizing|QID|84860|M|47.10,54.54|Z|2371; K'aresh|N|To Ve'nari.|
A This Is Our Dome!|QID|84861|PRE|84859&84860|M|47.10,54.54|Z|2371; K'aresh|N|From Ve'nari.|
A Void Alliance|QID|84862|PRE|84859&84860|M|47.10,54.54|Z|2371; K'aresh|N|From Xal'atath.|
C This Is Our Dome!|QID|84861|M|51.74,59.38|Z|2371; K'aresh|QO|1|N|Shadowguard forces slain.|S|
C Void Alliance|QID|84862|M|49.28,60.57|Z|2371; K'aresh|QO|1<1|H|N|Defense Matrices placed.|
C Void Alliance|QID|84862|M|50.29,58.83|Z|2371; K'aresh|QO|1<2|H|N|Defense Matrices placed.|
C Void Alliance|QID|84862|M|50.98,56.37|Z|2371; K'aresh|QO|1<3|H|N|Defense Matrices placed.|
C Void Alliance|QID|84862|M|50.48,54.13|Z|2371; K'aresh|QO|1<4|H|N|Defense Matrices placed.|
C This Is Our Dome!|QID|84861|M|51.74,59.38|Z|2371; K'aresh|QO|1|N|Shadowguard forces slain.|US|
T Void Alliance|QID|84862|M|47.09,54.57|Z|2371; K'aresh|N|To Xal'atath.|
T This Is Our Dome!|QID|84861|M|47.09,54.57|Z|2371; K'aresh|N|To Ve'nari.|
A Counter Measures|QID|84863|PRE|84862&84861|M|47.09,54.57|Z|2371; K'aresh|N|From Ve'nari.|
A Her Dark Side|QID|84864|PRE|84862&84861|M|47.09,54.57|Z|2371; K'aresh|N|From Xal'atath.|
A Divide and Conquer|QID|84865|PRE|84862&84861|M|47.09,54.57|Z|2371; K'aresh|N|From Xal'atath.|
C Counter Measures|QID|84863|M|54.35,48.37|Z|2371; K'aresh|QO|1|NC|N|Shadowguard forces eliminated.|S|
C Divide and Conquer|QID|84865|M|54.39,50.32|Z|2371; K'aresh|QO|1|NC|U|233222|N|Shadowguard Cannons destroyed.|S|
C Her Dark Side|QID|84864|M|54.11,48.28|Z|2371; K'aresh|QO|1|N|Ethereal Siphon Barrier removed.|EAB|
C Her Dark Side|QID|84864|M|54.12,48.17|Z|2371; K'aresh|QO|2|H|N|Ethereal Siphon Console overloaded.|
C Divide and Conquer|QID|84865|M|54.39,50.32;52.52,49.71;52.30,48.05|CN|Z|2371; K'aresh|QO|1|NC|U|233222|N|Shadowguard Cannons destroyed.|US|
C Counter Measures|QID|84863|M|54.35,48.37|Z|2371; K'aresh|QO|1|NC|N|Shadowguard forces eliminated.|US|
T Counter Measures|QID|84863|M|PLAYER|Z|2371; K'aresh|N|To Alleria Windrunner.|
T Her Dark Side|QID|84864|M|PLAYER|Z|2371; K'aresh|N|To Alleria Windrunner.|
T Divide and Conquer|QID|84865|M|PLAYER|Z|2371; K'aresh|N|To Alleria Windrunner.|
A To Purchase Safety|QID|84866|PRE|84863&84864&84865|M|PLAYER|Z|2371; K'aresh|N|From Alleria Windrunner.|
K Shadow-Captain Lakheesh|ACTIVE|84866|M|54.24,46.90|Z|2371; K'aresh|QO|1|N|Shadow-Captain Lakheesh slain.|T|Shadow-Captain Lakheesh|
T To Purchase Safety|QID|84866|M|54.25,45.43|Z|2371; K'aresh|N|To Xal'atath.|
A Unwrapped and Unraveled|QID|86946|PRE|84866|M|54.25,45.43|Z|2371; K'aresh|N|From Xal'atath.|
C Unwrapped and Unraveled|QID|86946|M|47.08,54.42|Z|2371; K'aresh|QO|1|CHAT|N|Find Alleria in Eco-Dome: Primus.|
T Unwrapped and Unraveled|QID|86946|M|47.10,54.52|Z|2371; K'aresh|N|To Ve'nari.|
A My Part of the Deal|QID|90517|PRE|86946|M|47.10,54.52|Z|2371; K'aresh|N|From Ve'nari.|
C My Part of the Deal|QID|90517|M|47.08,54.47|Z|2371; K'aresh|QO|1|H|N|Ve'nari's Reshii Ribbon acquired.|
T My Part of the Deal|QID|90517|M|47.08,54.47|Z|2371; K'aresh|N|To Ve'nari.|

;========CHAPTER 3===========
A Eco-Dome: Rhovan|QID|84826|PRE|90517|M|47.08,54.47|Z|2371; K'aresh|N|From Locus-Walker.|
T Eco-Dome: Rhovan|QID|84826|M|70.95,58.11|Z|2371; K'aresh|N|To Locus-Walker.|
A The Shattered Dome|QID|84827|PRE|84826|M|70.95,58.11|Z|2371; K'aresh|N|From Locus-Walker.|
A The Rhovan Infestation|QID|84831|PRE|84826|M|70.95,58.11|Z|2371; K'aresh|N|From Om'resh.|
C The Rhovan Infestation|QID|84831|M|70.11,53.73|Z|2371; K'aresh|QO|1|N|Invasive creatures slain.|S|
C The Shattered Dome|QID|84827|M|70.87,54.35|Z|2371; K'aresh|QO|1|H|N|Clue found.|
C The Shattered Dome|QID|84827|M|69.95,53.14|Z|2371; K'aresh|QO|2|H|N|Om'bera found.|
C The Shattered Dome|QID|84827|M|69.96,53.17|Z|2371; K'aresh|QO|3|H|N|Dagger collected.|
C The Rhovan Infestation|QID|84831|M|70.11,53.73|Z|2371; K'aresh|QO|1|N|Invasive creatures slain.|US|
T The Rhovan Infestation|QID|84831|M|70.99,58.03|Z|2371; K'aresh|N|To Om'resh.|
T The Shattered Dome|QID|84827|M|70.96,58.13|Z|2371; K'aresh|N|To Locus-Walker.|
A Salvaging What's Left|QID|85730|PRE|84831&84827|M|70.96,58.13|Z|2371; K'aresh|N|From Om'resh.|
C Salvaging What's Left|QID|85730|M|67.06,57.61|Z|2371; K'aresh|QO|1<1|H|N|Stolen Research Crate.|
C Salvaging What's Left|QID|85730|M|66.43,58.18|Z|2371; K'aresh|QO|1<2|H|N|Stolen Research Crate.|
C Salvaging What's Left|QID|85730|M|65.74,57.08|Z|2371; K'aresh|QO|1<3|H|N|Stolen Research Crate.|
C Salvaging What's Left|QID|85730|M|65.81,58.53|Z|2371; K'aresh|QO|1<4|H|N|Stolen Research Crate.|
C Salvaging What's Left|QID|85730|M|65.27,57.00|Z|2371; K'aresh|QO|1<5|H|N|Stolen Research Crate.|
C Salvaging What's Left|QID|85730|M|68.52,53.96|Z|2371; K'aresh|QO|2|H|N|Stolen Crates returned.|
C Salvaging What's Left|QID|85730|M|68.50,53.92|Z|2371; K'aresh|QO|3|CHAT|N|Talk to Locus-Walker.|
T Salvaging What's Left|QID|85730|M|68.45,52.00|Z|2371; K'aresh|N|To Om'resh.|
A The Tempest Fields|QID|86327|PRE|85730|M|68.41,51.96|Z|2371; K'aresh|N|From Xal'atath.|
C The Tempest Fields|QID|86327|M|64.18,47.34|Z|2371; K'aresh|QO|2|NC|N|Meet Xal'atath at the Tempest Fields.|
T The Tempest Fields|QID|86327|M|64.10,47.05|Z|2371; K'aresh|N|To Xal'atath.|
A Tempest Clefts|QID|84834|PRE|86327|M|64.10,47.05|Z|2371; K'aresh|N|From Xal'atath.|
A Hunting on Glass|QID|84869|PRE|86327|M|64.10,47.05|Z|2371; K'aresh|N|From Xal'atath.|
C Hunting on Glass|QID|84869|M|62.90,47.10|Z|2371; K'aresh|N|Void Terror and Unreal Observers slain.|S|
C Tempest Clefts|QID|84834|M|64.30,45.66;64.04,44.55;66.58,41.71;67.70,41.38|CN|Z|2371; K'aresh|QO|1|NC|N|Void Cleft Essence.|
C Hunting on Glass|QID|84869|M|62.90,47.10|Z|2371; K'aresh|N|Void Terror and Unreal Observers slain.|US|
T Tempest Clefts|QID|84834|M|64.11,47.05|Z|2371; K'aresh|N|To Xal'atath.|
T Hunting on Glass|QID|84869|M|64.11,47.05|Z|2371; K'aresh|N|To Xal'atath.|
A Enemies of Enemies|QID|84838|PRE|84834&84869|M|64.11,47.05|Z|2371; K'aresh|N|From Xal'atath.|
K Zagithav|ACTIVE|84838|M|61.16,39.12|Z|2371; K'aresh|QO|2|N|Zagithav slain.|T|Zagithav|
C Enemies of Enemies|QID|84838|M|61.24,39.26|Z|2371; K'aresh|QO|3|CHAT|N|Talk to Soul-Scribe.|
T Enemies of Enemies|QID|84838|M|61.24,39.26|Z|2371; K'aresh|N|To Soul-Scribe.|
A Before the Void|QID|84848|PRE|84838|M|61.24,39.26|Z|2371; K'aresh|N|From Xal'atath.|
C Before the Void|QID|84848|M|61.24,39.26|Z|2371; K'aresh|QO|1|CHAT|N|Dagger returned.|
C Before the Void|QID|84848|M|61.24,39.27|Z|2371; K'aresh|QO|2|CHAT|N|Talk to Xal'atath.|
C Before the Void|QID|84848|M|63.09,38.96|Z|2371; K'aresh|QO|3|NC|N|Meet Xal'atath in the upper camp.|
T Before the Void|QID|84848|M|63.15,38.96|Z|2371; K'aresh|N|To Soul-Scribe.|
A Stalking Stalkers|QID|84867|PRE|84848|M|63.15,38.96|Z|2371; K'aresh|N|From Xal'atath.|
C Stalking Stalkers|QID|84867|M|61.05,39.98|Z|2371; K'aresh|QO|1|CHAT|N|Speak to Narathe.|
A Distribution of Power|QID|86332|PRE|84848|M|61.04,39.97|Z|2371; K'aresh|N|From Narathe.|
C Stalking Stalkers|QID|84867|M|61.06,43.66|Z|2371; K'aresh|QO|3|NC|N|Bring a stalker to Zabta.|S|
C Distribution of Power|QID|86332|M|59.56,45.34|Z|2371; K'aresh|QO|1|NC|N|Energy collected.|
C Distribution of Power|QID|86332|M|62.02,39.12|Z|2371; K'aresh|QO|2|NC|N|Crates charged.|
C Stalking Stalkers|QID|84867|M|61.06,43.66|Z|2371; K'aresh|QO|3|NC|N|Bring a stalker to Zabta.|US|
T Stalking Stalkers|QID|84867|M|63.14,38.95|Z|2371; K'aresh|N|To Soul-Scribe.|
T Distribution of Power|QID|86332|M|63.14,38.95|Z|2371; K'aresh|N|To Soul-Scribe.|
A The Oasis|QID|84876|PRE|84867&86332|M|63.12,38.94|Z|2371; K'aresh|N|From Xal'atath.|
C The Oasis|QID|84876|M|73.64,38.31|Z|2371; K'aresh|QO|1|CHAT|N|Report to Om'rajula at the Oasis.|
T The Oasis|QID|84876|M|75.78,34.22|Z|2371; K'aresh|N|To Om'talad.|
A K'aresh That Was|QID|84883|PRE|84876|M|75.83,34.23|Z|2371; K'aresh|N|From Soul-Scribe.|
A Restoring Hope|QID|84879|PRE|84876|M|75.86,34.22|Z|2371; K'aresh|N|From Xal'atath.|
C Restoring Hope|QID|84879|M|73.31,36.72|Z|2371; K'aresh|QO|1|N|Dome cleansed.|S|
C K'aresh That Was|QID|84883|M|76.75,30.14|Z|2371; K'aresh|QO|2|H|N|Heartspring Water.|
C K'aresh That Was|QID|84883|M|73.94,31.27|Z|2371; K'aresh|QO|1|H|N|Zaranit Bud.|
C Restoring Hope|QID|84879|M|73.31,36.72|Z|2371; K'aresh|QO|1|N|Dome cleansed.|US|
T Restoring Hope|QID|84879|M|75.87,34.17|Z|2371; K'aresh|N|To Xal'atath.|
T K'aresh That Was|QID|84883|M|75.83,34.25|Z|2371; K'aresh|N|To Soul-Scribe.|
A The Tabiqa|QID|84910|PRE|84879&84883|M|75.83,34.25|Z|2371; K'aresh|N|From Soul-Scribe.|
C The Tabiqa|QID|84910|M|74.51,30.38|Z|2371; K'aresh|QO|1|NC|N|Meet Soul-Scribe by the water.|
C The Tabiqa|QID|84910|M|74.42,30.46|Z|2371; K'aresh|QO|2|H|N|Petals and Pollen placed.|
C The Tabiqa|QID|84910|M|74.42,30.46|Z|2371; K'aresh|QO|3|H|N|Vial of water placed.|
C The Tabiqa|QID|84910|M|74.42,30.46|Z|2371; K'aresh|QO|4|H|N|Ritual Dagger placed.|
C The Tabiqa|QID|84910|M|74.39,30.39|Z|2371; K'aresh|QO|5|CHAT|N|Talk to Soul-Scribe.|
T The Tabiqa|QID|84910|M|74.42,30.43|Z|2371; K'aresh|N|To Soul-Scribe.|

;cape quests
A Another World|QID|89380|M|74.87,31.06|Z|2371; K'aresh|N|From Shad'anis|
T Another World|QID|89380|M|50.38,36.34|Z|2371; K'aresh|N|To Shad'anis.|
A The Untethered Void|QID|89343|PRE|89380|M|50.38,36.34|Z|2371; K'aresh|N|From Shad'anis.|
A Wrapped Up|QID|89561|PRE|89380|M|50.37,36.36|Z|2371; K'aresh|N|From Hashim.|
C Wrapped Up|QID|89561|M|50.37,36.36|Z|2371; K'aresh|QO|1|NC|N|Ask Hashim about empowering the Reshii Wraps.|
C Wrapped Up|QID|89561|M|50.37,36.36|Z|2371; K'aresh|QO|2|NC|N|Cloak power assigned.|
C The Untethered Void|QID|89343|M|50.37,36.38|Z|2371; Untethered Space|QO|2|NC|N|Untethered Space entered.|
T Wrapped Up|QID|89561|M|50.37,36.35|Z|2371; K'aresh|N|To Shad'anis.|
T The Untethered Void|QID|89343|M|50.38,36.35|Z|2371; K'aresh|N|To Shad'anis.|
A What Doesn't See You|QID|89344|PRE|89343|M|50.38,36.35|Z|2371; K'aresh|N|From Shad'anis.|
C What Doesn't See You|QID|89344|M|49.31,38.60|Z|2371; Untethered Space|QO|1|N|Untethered Observers slain.|S|
C What Doesn't See You|QID|89344|M|49.09,37.88|Z|2371; Untethered Space|QO|2|NC|N|Phase Energy collected.|
C What Doesn't See You|QID|89344|M|49.31,38.60|Z|2371; Untethered Space|QO|1|N|Untethered Observers slain.|US|
T What Doesn't See You|QID|89344|M|50.38,36.30|Z|2371; Untethered Space|N|To Shad'anis.|
A The Untethered Horror|QID|89345|PRE|89344|M|50.38,36.30|Z|2371; Untethered Space|N|From Shad'anis.|
C The Untethered Horror|QID|89345|M|48.01,40.52|Z|2371; Untethered Space|QO|1|N|Netherdeath slain within Untethered Space.|
T The Untethered Horror|QID|89345|M|50.36,36.35|Z|2371; Untethered Space|N|To Shad'anis.|

;Chapter 4
A The Next Dimension|QID|84896|PRE|84910|M|74.42,30.43|Z|2371; K'aresh|N|From Soul-Scribe.|DATE|1755018000|
T The Next Dimension|QID|84896|M|60.26,29.17|Z|2371; K'aresh|N|To Soul-Scribe.|
A The Calm Before We Storm|QID|84897|PRE|84896|M|60.26,29.17|Z|2371; K'aresh|N|From Soul-Scribe.|
C The Calm Before We Storm|QID|84897|M|60.77,28.17|Z|2371; K'aresh|QO|1|NC|N|Approach Alleria.|
C The Calm Before We Storm|QID|84897|M|60.71,27.91|Z|2371; K'aresh|QO|2|CHAT|N|Speak with Alleria.|
C The Calm Before We Storm|QID|84897|M|60.63,27.79|Z|2371; K'aresh|QO|4|H|N|Heal the Wounded Riftwalker.|
T The Calm Before We Storm|QID|84897|M|60.67,27.97|Z|2371; K'aresh|N|To Soul-Scribe.|
A The Sands of K'aresh|QID|84898|PRE|84897|M|60.67,27.97|Z|2371; K'aresh|N|From Soul-Scribe.|
A Shadowguard Diffusion|QID|84899|PRE|84897|M|60.71,27.96|Z|2371; K'aresh|N|From Alleria Windrunner.|
C Shadowguard Diffusion|QID|84899|M|58.40,29.74|Z|2371; K'aresh|N|Shadowguard slain.|S|
C The Sands of K'aresh|QID|84898|M|58.67,29.53|Z|2371; K'aresh|QO|1<1|H|N|Shadowguard Weapons.|
C The Sands of K'aresh|QID|84898|M|59.11,28.52|Z|2371; K'aresh|QO|1<2|H|N|Shadowguard Weapons.|
C The Sands of K'aresh|QID|84898|M|58.35,26.29|Z|2371; K'aresh|QO|1<3|H|N|Shadowguard Weapons.|
C Shadowguard Diffusion|QID|84899|M|58.40,29.74|Z|2371; K'aresh|N|Shadowguard slain.|US|
T The Sands of K'aresh|QID|84898|M|55.19,30.33|Z|2371; K'aresh|N|To Soul-Scribe.|
T Shadowguard Diffusion|QID|84899|M|55.11,30.44|Z|2371; K'aresh|N|To Alleria Windrunner.|
A Like a Knife Through Aether|QID|84900|PRE|84898&84899|M|55.11,30.44|Z|2371; K'aresh|N|From Xal'atath.|
C Like a Knife Through Aether|QID|84900|M|50.06,26.78|Z|2371; K'aresh|QO|1|NC|N|Approach Xal'atath at Shadow Point: Darkmend.|
C Like a Knife Through Aether|QID|84900|M|49.75,26.66|Z|2371; K'aresh|QO|2|N|Forgecaster Wraps.|
C Like a Knife Through Aether|QID|84900|M|49.53,26.81|Z|2371; K'aresh|QO|3|H|N|Unwieldy Energy disrupted.|
T Like a Knife Through Aether|QID|84900|M|48.60,26.54|Z|2371; K'aresh|N|To Xal'atath.|
A Until the Sands Bleed Void|QID|84903|PRE|84900|M|48.63,26.65|Z|2371; K'aresh|N|From Alleria Windrunner.|
A Adverse Instantiation|QID|84902|PRE|84900|M|48.63,26.68|Z|2371; K'aresh|N|From Locus-Walker.|
A And We Will Answer|QID|84904|PRE|84900|M|48.63,26.73|Z|2371; K'aresh|N|From Soul-Scribe.|
C Until the Sands Bleed Void|QID|84903|M|46.90,21.52|Z|2371; K'aresh|QO|1|N|Shadowguard extinguished.|S|
C And We Will Answer|QID|84904|M|45.94,17.87|Z|2371; K'aresh|QO|1|H|N|Trapped Wastelanders rescued.|S|
C Adverse Instantiation|QID|84902|M|46.33,22.08|Z|2371; K'aresh|QO|1|H|N|Power Pylon disabled.|
C And We Will Answer|QID|84904|M|45.94,17.87|Z|2371; K'aresh|QO|1|H|N|Trapped Wastelanders rescued.|US|
C Until the Sands Bleed Void|QID|84903|M|46.90,21.52|Z|2371; K'aresh|QO|1|N|Shadowguard extinguished.|US|
T Until the Sands Bleed Void|QID|84903|M|48.14,19.47|Z|2371; K'aresh|N|To Alleria Windrunner.|
T And We Will Answer|QID|84904|M|48.18,19.53|Z|2371; K'aresh|N|To Soul-Scribe.|
T Adverse Instantiation|QID|84902|M|48.22,19.48|Z|2371; K'aresh|N|To Locus-Walker.|
A To Walk Among Shadow|QID|84905|PRE|84903&84904&84902|M|48.22,19.48|Z|2371; K'aresh|N|From Locus-Walker.|
C To Walk Among Shadow|QID|84905|M|48.75,18.81|Z|2371; K'aresh|QO|1|NC|N|Follow Locus-Walker.|
C To Walk Among Shadow|QID|84905|M|49.08,18.33|Z|2371; K'aresh|QO|2|H|N|Unstable Energy Matrix overloaded.|
C To Walk Among Shadow|QID|84905|M|49.20,17.80|Z|2371; K'aresh|QO|3|H|N|Shadowguard Energy Reserves destroyed.|
T To Walk Among Shadow|QID|84905|M|48.25,19.16|Z|2371; K'aresh|N|To Locus-Walker.|
A Nexus Regicide|QID|84906|PRE|84905|M|48.17,19.13|Z|2371; K'aresh|N|From Alleria Windrunner.|
C Nexus Regicide|QID|84906|M|44.33,16.75|Z|2371; K'aresh|QO|1|NC|N|Follow Alleria to Shadow Point: Apotheosis.|
K Nexus-Prince Azir|ACTIVE|84906|M|44.21,16.83|Z|2371; K'aresh|QO|2|N|Nexus-Prince Azir slain.|T|Nexus-Prince Azir|
C Nexus Regicide|QID|84906|M|44.20,16.84|Z|2371; K'aresh|QO|3|H|N|Nexus-Prince Azir's Reshii Ribbon.|
T Nexus Regicide|QID|84906|M|44.28,18.35|Z|2371; K'aresh|N|To Alleria Windrunner.|
A That's a Wrap|QID|85037|PRE|84906|M|44.27,18.45|Z|2371; K'aresh|N|From Xal'atath.|
C That's a Wrap|QID|85037|M|42.83,21.57|Z|2371; K'aresh|QO|1|CHAT|N|Speak to Xal'atath.|
C That's a Wrap|QID|85037|M|42.80,21.56|Z|2371; K'aresh|QO|2|NC|N|Reshii Wraps.|
T That's a Wrap|QID|85037|M|42.86,21.52|Z|2371; K'aresh|N|To Alleria Windrunner.|

;========CHAPTER 5===========
A Manaforge Omega: Dimensius Looms|QID|86820|PRE|85037|M|42.86,21.52|Z|2371; K'aresh|N|From Alleria Windrunner.|
C Manaforge Omega: Dimensius Looms|QID|86820|M|41.99,22.31|Z|2371; K'aresh|QO|1|NC|N|Enter the Manaforge Omega raid in Story Mode (Optional).|
C Manaforge Omega: Dimensius Looms|QID|86820|Z|2470; Devourer's Heart@Manaforge Omega!Dungeon|QO|2|N|Dimensius defeated.|
A An Elegy for a Silent World|QID|86456|PRE|86192|Z|2470; Devourer's Heart@Manaforge Omega!Dungeon|
C Manaforge Omega: Dimensius Looms|QID|86820|Z|2465; Wastes of Karesh@Manaforge Omega!Dungeon|QO|3|NC|N|Use Xal'atath's portal to escape the Dark Heart.|
T Manaforge Omega: Dimensius Looms|QID|86820|Z|2467; Seat of the Devourer@Manaforge Omega!Dungeon|
C An Elegy for a Silent World|QID|86456|M|75.89,34.19|Z|2371;K'aresh|QO|1|NC|N|Dimmed Crystal shown to Ve'nari.|
T An Elegy for a Silent World|QID|86456|M|75.89,34.19|Z|2371;K'aresh|N|To Ve'nari.|
A A Lullaby of Hope|QID|86457|PRE|86820&86456|M|75.89,34.19|Z|2371;K'aresh|N|From Ve'nari.|
C A Lullaby of Hope|QID|86457|M|75.89,34.19|Z|2371;K'aresh|QO|1|NC|N|Interact with the Dimmed Crystal.|
T A Lullaby of Hope|QID|86457|M|75.89,34.19|Z|2371;K'aresh|N|To Ve'nari.|
A A Song for Our Future|QID|86458|PRE|86457|M|75.89,34.19|Z|2371;K'aresh|N|From Ve'nari.|
C A Song for Our Future|QID|86458|Z|2449;Eco-Dome Al'dani|QO|1|N|Soul-Scribe defeated.|
C A Song for Our Future|QID|86458|Z|2449;Eco-Dome Al'dani|QO|2|NC|N|Talk to Ve'nari.|
T A Song for Our Future|QID|86458|Z|2449;Eco-Dome Al'dani|N|To Ve'nari.|

;Eco Dome quests
;The Bees Knees
A The Oasis|QID|87290|PRE|86820|M|39.68,24.49|Z|2472; Tazavesh|N|From Om'talad.|
T The Oasis|QID|87290|M|75.78,34.22|Z|2371; K'aresh|N|To Cartel Om Custodian.|
A Custodian Duties|QID|87337|PRE|87290|M|75.78,34.22|Z|2371; K'aresh|N|From Cartel Om Custodian.|
C Custodian Duties|QID|87337|M|73.79,34.49|Z|2371; K'aresh|N|Clean up the poops (yes its another poop quest).|
T Custodian Duties|QID|87337|M|75.78,34.22|Z|2371; K'aresh|N|To Cartel Om Custodian.|
A Ongoing Activities|QID|87339|PRE|87337|M|75.91,34.14|Z|2371; K'aresh|N|From Ve'nari|
A Day One Orientation|QID|87338|PRE|87337|M|75.91,34.14|Z|2371; K'aresh|N|From Ve'nari|
C Day One Orientation|QID|87338|QO|3|M|75.74,34.07|Z|2371; K'aresh|N|Click the console in the middle.|H|
C Day One Orientation|QID|87338|QO|2|M|73.12,32.71|Z|2371; K'aresh|N|Talk to the Slateback Alpha.|CHAT|
C Day One Orientation|QID|87338|QO|1|M|73.12,32.71|Z|2371; K'aresh|N|Talk to the Thorntail Matriarch.|CHAT|
C Ongoing Activities|QID|87339|QO|3|M|73.00,33.04|Z|2371; K'aresh|N|from the water jug on the ground next to the slateback.|H|
C Ongoing Activities|QID|87339|QO|4|M|72.97,32.75|Z|2371; K'aresh|N|Water the plants.|U|236641|
C Ongoing Activities|QID|87339|QO|2|M|73.87,34.51|Z|2371; K'aresh|N|Click the little robot walking around the area.|H|
C Ongoing Activities|QID|87339|QO|1|M|72.50,34.70|Z|2371; K'aresh|N|Click the dirt pile.|H|
T Ongoing Activities|QID|87339|M|75.91,34.14|Z|2371; K'aresh|N|To Ve'nari.|
T Day One Orientation|QID|87338|M|75.91,34.14|Z|2371; K'aresh|N|To Ve'nari.|
A Junk Mail|QID|87340|PRE|87338&87339|M|75.89,34.21|Z|2371; K'aresh|N|From Ve'nari.|
C Junk Mail|QID|87340|M|53.47,37.97|Z|2472; Tazavesh|N|From Ve'nari.|
T Junk Mail|QID|87340|M|75.89,34.21|Z|2371; K'aresh|N|To Ve'nari.|
A To Stormsong|QID|85075|PRE|87340|M|75.87,34.24|Z|2371; K'aresh|N|From Ve,nari.|
P Stormsong Valley|ACTIVE|85075|M|75.94,34.14|Z|2371; K'aresh|N|Take the portal to Stormsong Valley.|
T To Stormsong|QID|85075|M|72.43,69.82|Z|0942; Stormsong Valley|N|To Botanist Alaenra.|
A Sticky Fingers|QID|85077|PRE|85075|M|72.43,69.82|Z|0942; Stormsong Valley|N|From Botanist Alaenra.|
A Don't Bee Crazy|QID|85076|PRE|85075|M|72.43,69.82|Z|0942; Stormsong Valley|N|From Botanist Alaenra.|
C Sticky Fingers|QID|85077|M|69.53,70.12|Z|0942; Stormsong Valley|N|Kill honey oozes, loot globs.|S|
C Don't Bee Crazy|QID|85076|M|69.58,73.93|Z|0942; Stormsong Valley|N|Merc some yetis.|
C Sticky Fingers|QID|85077|M|69.53,70.12|Z|0942; Stormsong Valley|N|Kill honey oozes, loot globs.|US|
T Sticky Fingers|QID|85077|M|72.43,69.82|Z|0942; Stormsong Valley|N|To Botanist Alaenra.|
T Don't Bee Crazy|QID|85076|M|72.43,69.82|Z|0942; Stormsong Valley|N|To Botanist Alaenra.|
A Bee in the Bonnet|QID|85078|PRE|85076|M|72.43,69.82|Z|0942; Stormsong Valley|N|From Botanist Alaenra.|
A Such a Sleebee-head|QID|85079|PRE|85076|M|72.43,69.82|Z|0942; Stormsong Valley|N|From Botanist Alaenra.|
C Such a Sleebee-head|QID|85079|QO|1|M|72.43,69.82|Z|0942; Stormsong Valley|N|Find a way to deal with the bees.|
C Such a Sleebee-head|QID|850798|QO|2|M|72.43,69.82|Z|0942; Stormsong Valley|N|Grab the dart from the basket on the ground.|H|
C Such a Sleebee-head|QID|85079|QO|3|M|72.43,69.82|Z|0942; Stormsong Valley|N|Kill or dart the guardians.|U|230210|S|
C Bee in the Bonnet|QID|85078|QO|1|M|72.43,69.82|Z|0942; Stormsong Valley|N|Inspect some hives.|H|U|230210|
C Bee in the Bonnet|QID|85078|QO|2|M|72.43,69.82|Z|0942; Stormsong Valley|N|Inspect the final hive.|H|U|230210|
C Such a Sleebee-head|QID|85079|QO|3|M|72.43,69.82|Z|0942; Stormsong Valley|N|Kill or dart the guardians.|U|230210|US|
T Bee in the Bonnet|QID|85078|M|72.58,65.89|Z|0942; Stormsong Valley|N|From Botanist Alaenra.|
T Such a Sleebee-head|QID|85079|M|72.58,65.89|Z|0942; Stormsong Valley|N|From Botanist Alaenra.|
A An Un-Bee-lievable Solution|QID|85080|PRE|85079|M|72.58,65.90|Z|0942; Stormsong Valley|N|From Botanist Alaenra.|
A Beehemian Rhapsody|QID|85081|M|72.58,65.90|PRE|85079|Z|0942; Stormsong Valley|N|From Botanist Alaenra.|
C Beehemian Rhapsody|QID|85081|M|72.59,65.93|Z|0942; Stormsong Valley|QO|1|NC|N|Honey Pot placed.|
C Beehemian Rhapsody|QID|85081|M|72.64,66.05|Z|0942; Stormsong Valley|QO|2|NC|N|Queen Bee rescued.|
C An Un-Bee-lievable Solution|QID|85080|M|72.64,65.87|Z|0942; Stormsong Valley|QO|1|NC|N|Ve'nari contacted.|
T Beehemian Rhapsody|QID|85081|M|72.61,65.89|Z|0942; Stormsong Valley|N|To Botanist Alaenra.|
C An Un-Bee-lievable Solution|QID|85080|M|72.61,65.89|Z|0942; Stormsong Valley|QO|2|NC|U|229424|N|Anima Vacuum.|
C An Un-Bee-lievable Solution|QID|85080|M|73.82,70.88|Z|0942; Stormsong Valley|QO|3|NC|U|229424|N|Honey Bees vacuumed.|
T An Un-Bee-lievable Solution|QID|85080|M|72.57,65.90|Z|0942; Stormsong Valley|N|To Botanist Alaenra.|
A To K'aresh|QID|85082|PRE|85081&85080|M|72.57,65.90|Z|0942; Stormsong Valley|N|From Botanist Alaenra.|
C To K'aresh|QID|85082|M|72.66,65.86|Z|0942; Stormsong Valley|QO|1|NC|N|Take the portal to K'aresh.|
P Rosaline's Apiary|ACTIVE|85082|M|72.66,65.86|Z|Stormsong Valley|N|Take the portal to Rosaline's Apiary.|
T To K'aresh|QID|85082|M|75.89,34.23|Z|2371; K'aresh|N|To Ve'nari.|
A A Bee Test|QID|85249|PRE|85082|M|75.89,34.23|Z|2371; K'aresh|N|From Ve'nari.|
T A Bee Test|QID|85249|M|48.35,61.25|Z|2371; K'aresh|N|To Botanist Alaenra.|
A Bee Strong|QID|85084|PRE|85249|M|48.35,61.25|Z|2371; K'aresh|N|From Botanist Alaenra.|
A Photogra-Bee|QID|85083|PRE|85249|M|48.35,61.25|Z|2371; K'aresh|N|From Botanist Alaenra.|
C Bee Strong|QID|85084|M|48.37,61.27|Z|2371; K'aresh|QO|1|NC|N|Honey collected.|
C Photogra-Bee|QID|85083|M|47.65,63.63|Z|2371; K'aresh|QO|1|NC|U|230729|N|Honey Bees documented.|
C Bee Strong|QID|85084|M|48.06,62.73|Z|2371; K'aresh|QO|2|NC|N|Queen fed.|
T Bee Strong|QID|85084|M|48.36,61.27|Z|2371; K'aresh|N|To Botanist Alaenra.|
T Photogra-Bee|QID|85083|M|48.36,61.27|Z|2371; K'aresh|N|To Botanist Alaenra.|
A Primus Buzzness|QID|85257|PRE|85084&85083|M|48.36,61.27|Z|2371; K'aresh|N|From Botanist Alaenra.|
T Primus Buzzness|QID|85257|M|48.96,57.26|Z|2371; K'aresh|N|To Botanist Alaenra.|
A Tranquila-Bee|QID|85255|PRE|85257|M|48.96,57.26|Z|2371; K'aresh|N|From Botanist Alaenra.|
A Botany, Finally|QID|85256|PRE|85257|M|48.96,57.26|Z|2371; K'aresh|N|From Botanist Alaenra.|
C Tranquila-Bee|QID|85255|M|46.94,58.53|Z|2371; K'aresh|QO|1|NC|U|230210|N|Honey Bees tranquilized and tagged.|
C Botany, Finally|QID|85256|M|47.89,57.70|Z|2371; K'aresh|QO|1|NC|N|K'aresh Flora Cutting.|
T Tranquila-Bee|QID|85255|M|48.95,57.26|Z|2371; K'aresh|N|To Botanist Alaenra.|
T Botany, Finally|QID|85256|M|48.95,57.26|Z|2371; K'aresh|N|To Botanist Alaenra.|
A Let There Bee Love|QID|89348|PRE|85255&85256|M|48.95,57.26|Z|2371; K'aresh|N|From Botanist Alaenra.|
T Let There Bee Love|QID|89348|M|75.76,33.91|Z|2371; K'aresh|N|To Botanist Alaenra.|
A Oh Honey Honey|QID|85258|PRE|89348|M|75.76,33.91|Z|2371; K'aresh|N|From Botanist Alaenra.|
C Oh Honey Honey|QID|85258|M|76.33,29.76|Z|2371; K'aresh|QO|3|NC|N|Queen Bee petted.|
C Oh Honey Honey|QID|85258|M|75.70,29.16|Z|2371; K'aresh|QO|2|NC|N|Honeycomb.|
T Oh Honey Honey|QID|85258|M|75.82,34.22|Z|2371; K'aresh|N|To Om'talad.|
A Waggle Dance|QID|85259|PRE|85258|M|75.82,34.22|Z|2371; K'aresh|N|From Om'talad.|
C Waggle Dance|QID|85259|M|76.59,32.74|Z|2371; K'aresh|QO|3|NC|N|Eastern Waggle Dance.|
C Waggle Dance|QID|85259|M|74.61,30.37|Z|2371; K'aresh|QO|1|NC|N|Northern Waggle Dance.|
C Waggle Dance|QID|85259|M|71.86,32.22|Z|2371; K'aresh|QO|2|NC|N|Western Waggle Dance.|
T Waggle Dance|QID|85259|M|75.75,33.82|Z|2371; K'aresh|N|To Botanist Alaenra.|
A Hiving a Hard Day|QID|85260|PRE|85259|M|75.75,33.82|Z|2371; K'aresh|N|From Botanist Alaenra.|
C Hiving a Hard Day|QID|85260|M|73.93,32.98|Z|2371; K'aresh|QO|1|NC|N|Overworked Honey Bees picked up.|
C Hiving a Hard Day|QID|85260|M|76.24,29.83|Z|2371; K'aresh|QO|2|NC|N|Bees returned.|
T Hiving a Hard Day|QID|85260|M|75.78,33.78|Z|2371; K'aresh|N|To Botanist Alaenra.|
A Bee Roll|QID|85261|PRE|85260|M|75.78,33.78|Z|2371; K'aresh|N|From Botanist Alaenra.|
C Bee Roll|QID|85261|M|76.17,30.03|Z|2371; K'aresh|QO|2|NC|U|231163|N|Queen Bee documented.|
C Bee Roll|QID|85261|M|74.68,30.89|Z|2371; K'aresh|QO|1|NC|U|231163|N|Honey Bees documented.|
T Bee Roll|QID|85261|M|75.77,33.81|Z|2371; K'aresh|N|To Botanist Alaenra.|
A The Royal Procession|QID|85262|PRE|85261|M|75.77,33.81|Z|2371; K'aresh|N|From Botanist Alaenra.|
C The Royal Procession|QID|85262|M|76.29,29.73|Z|2371; K'aresh|QO|1|NC|N|Queen Bee beckoned.|
C The Royal Procession|QID|85262|M|72.95,36.75|Z|2371; K'aresh|QO|2|NC|N|New Hive Location found.|
T The Royal Procession|QID|85262|M|75.77,33.89|Z|2371; K'aresh|N|To Botanist Alaenra.|

;Nesingwary Necessities
A Hunting for a Good Author|QID|86352|M|75.90,34.15|Z|2371; K'aresh|N|From Ve'nari.|
P Azure Span|ACTIVE|86352|M|75.60,34.31|Z|2371; K'aresh|N|Take the portal to Azure Span.|
C Hunting for a Good Author|QID|86352|QO|2|M|18.79,39.90|Z|2024; The Azure Span!Dragon Isles|N|Find Hemet Nesingwary.|
T Hunting for a Good Author|QID|86352|M|18.79,39.90|Z|2024; The Azure Span!Dragon Isles|N|To Hemet Nesingwary.|
A Protecting the Young|QID|86353|PRE|86352|M|18.79,39.90|Z|2024; The Azure Span!Dragon Isles|N|From Hemet Nesingwary.|
A A Percussive Antidote|QID|86354|PRE|86352|M|18.79,39.90|Z|2024; The Azure Span!Dragon Isles|N|From Hemet Nesingwary.|
C A Percussive Antidote|QID|86354|M|17.49,38.34|Z|2024; The Azure Span!Dragon Isles|N|Cleanse the Brambles.|S|
C Protecting the Young|QID|86353|M|17.49,38.34|Z|2024; The Azure Span!Dragon Isles|N|Gather the kiddos.|
C A Percussive Antidote|QID|86354|M|17.49,38.34|Z|2024; The Azure Span!Dragon Isles|N|Cleanse the Brambles.|US|
T Protecting the Young|QID|86353|M|18.79,39.90|Z|2024; The Azure Span!Dragon Isles|N|To Hemet Nesingwary.|
T A Percussive Antidote|QID|86354|M|18.79,39.90|Z|2024; The Azure Span!Dragon Isles|N|To Hemet Nesingwary.|
A To Iskaara|QID|84822|PRE|86353&86354|M|18.79,39.90|Z|2024; The Azure Span!Dragon Isles|N|From Hemet Nesingwary.|
T To Iskaara|QID|84822|M|13.64,49.11|Z|2024; The Azure Span!Dragon Isles|N|To Hemet Nesingwary.|
A Sustainable Harvesting|QID|86356|PRE|84822|M|13.64,49.11|Z|2024; The Azure Span!Dragon Isles|N|From Hemet Nesingwary.|
A Using the Whole Animal|QID|86355|PRE|84822|M|13.64,49.11|Z|2024; The Azure Span!Dragon Isles|N|From Hemet Nesingwary.|
C Using the Whole Animal|QID|86355|QO|1|M|16.67,46.12|Z|2024; The Azure Span!Dragon Isles|N|From Hemet Nesingwary.|S|U|234457|
C Sustainable Harvesting|QID|86356|M|16.67,46.12|Z|2024; The Azure Span!Dragon Isles|N|From Hemet Nesingwary.|
C Using the Whole Animal|QID|86355|QO|1|M|16.67,46.12|Z|2024; The Azure Span!Dragon Isles|N|From Hemet Nesingwary.|US|U|234457|
T Sustainable Harvesting|QID|86356|M|13.64,49.11|Z|2024; The Azure Span!Dragon Isles|N|To Hemet Nesingwary.|
T Using the Whole Animal|QID|86355|M|13.64,49.11|Z|2024; The Azure Span!Dragon Isles|N|To Hemet Nesingwary.|
A Time for Noms|QID|86357|PRE|86356&86355|M|13.64,49.12|Z|2024;The Azure Span|N|From Hemet Nesingwary.|
A Any Old Excuse|QID|86358|PRE|86356&86355|M|13.64,49.12|Z|2024;The Azure Span|N|From Hemet Nesingwary.|
C Any Old Excuse|QID|86358|M|14.89,48.14|Z|2024;The Azure Span|QO|1|NC|N|Ottuk Pups petted.|S|
C Time for Noms|QID|86357|M|14.77,48.34|Z|2024;The Azure Span|QO|1|NC|N|Pile of Meat placed.|
C Any Old Excuse|QID|86358|M|14.89,48.14|Z|2024;The Azure Span|QO|1|NC|N|Ottuk Pups petted.|US|
T Time for Noms|QID|86357|M|13.64,49.15|Z|2024;The Azure Span|N|To Hemet Nesingwary.|
T Any Old Excuse|QID|86358|M|13.64,49.15|Z|2024;The Azure Span|N|To Hemet Nesingwary.|
A Return to K'aresh|QID|86359|PRE|86357&86358|M|13.63,49.11|Z|2024|N|From Hemet Nesingwary.|
P The Oasis|ACTIVE|86359|QO|1|M|13.69,49.17|Z|The Azure Span!Dragon Isles|N|Take the portal to The Oasis.|
T Return to K'aresh|QID|86359|M|75.91,34.14|Z|2371;K'aresh|N|To Ve'nari.|

;Expertly Done
A Hand of the Vizier|QID|80672|M|75.90,34.20|Z|2371; K'aresh|N|From Ve'nari.|
C Ghost Buster|QID|86182|M|75.86,33.16|Z|2371; K'aresh|QO|2|NC|N|Untethered Space entered.|
C Ghost Buster|QID|86182|M|61.82,49.81|Z|2371; K'aresh|QO|3|NC|N|Slateback Essence.|
T Ghost Buster|QID|86182|M|75.90,34.22|Z|2371; K'aresh|N|To Ve'nari.|
A The Power of Gods|QID|86183|PRE|86182|M|75.90,34.22|Z|2371; K'aresh|N|From Ve'nari.|
C The Power of Gods|QID|86183|M|75.80,34.13|Z|2371; K'aresh|QO|1|NC|N|Insert Ghost Essences into the Oasis Console.|
C The Power of Gods|QID|86183|M|75.80,34.13|Z|2371; K'aresh|QO|2|NC|N|Slateback Roamer created.|
T The Power of Gods|QID|86183|M|75.83,34.14|Z|2371; K'aresh|N|To Ve'nari.|
A Diminishing Returns|QID|86184|PRE|86183|M|75.83,34.14|Z|2371; K'aresh|N|From Ve'nari.|
C Diminishing Returns|QID|86184|M|73.57,34.64|Z|2371; K'aresh|QO|1|NC|U|232432|N|Slateback Roamers shrunk and collected.|
T Diminishing Returns|QID|86184|M|75.80,34.24|Z|2371; K'aresh|N|To Om'talad.|
A Running Free|QID|86185|PRE|86184|M|75.84,34.07|Z|2371; K'aresh|N|From Hemet Nesingwary.|
C Running Free|QID|86185|M|73.72,37.54|Z|2371; K'aresh|QO|1|NC|N|Slateback Alpha challenged.|
C Running Free|QID|86185|M|74.31,27.56|Z|2371; K'aresh|QO|2|NC|N|Run the race.|
T Running Free|QID|86185|M|75.83,34.00|Z|2371; K'aresh|N|To Hemet Nesingwary.|
A The Super Sniffer|QID|86186|PRE|86185|M|75.90,34.13|Z|2371; K'aresh|N|From Ve'nari.|
C The Super Sniffer|QID|86186|M|77.82,62.96|Z|2255;Azj-Kahet|QO|1|NC|N|Find a niffen who can help.|
C The Super Sniffer|QID|86186|M|77.53,61.82|Z|2255;Azj-Kahet|QO|2|NC|N|Convince Rhubarn to come with you.|
T The Super Sniffer|QID|86186|M|77.53,61.82|Z|2255;Azj-Kahet|N|To Rhubarn.|
A The Smallest Possible Effort|QID|86187|PRE|86186|M|77.53,61.82|Z|2255;Azj-Kahet|N|From Rhubarn.|
A More-shrooms|QID|86188|PRE|86186|M|77.53,61.82|Z|2255;Azj-Kahet|N|From Rhubarn.|
C The Smallest Possible Effort|QID|86187|M|77.10,69.01|Z|2255;Azj-Kahet|QO|1|NC|N|Bug Bits.|S|
C The Smallest Possible Effort|QID|86187|M|75.38,66.52|Z|2255;Azj-Kahet|QO|2|NC|U|232992|N|Chop a Large Bug Bit into Bug Bits.|S|
C More-shrooms|QID|86188|M|74.38,77.58|Z|2255;Azj-Kahet|QO|1|NC|N|Rak-ush Mushroom.|
C The Smallest Possible Effort|QID|86187|M|75.38,66.52|Z|2255;Azj-Kahet|QO|2|NC|U|232992|N|Chop a Large Bug Bit into Bug Bits.|US|
C The Smallest Possible Effort|QID|86187|M|77.10,69.01|Z|2255;Azj-Kahet|QO|1|NC|N|Bug Bits.|US|
T The Smallest Possible Effort|QID|86187|M|77.55,61.83|Z|2255;Azj-Kahet|N|To Rhubarn.|
T More-shrooms|QID|86188|M|77.55,61.83|Z|2255;Azj-Kahet|N|To Rhubarn.|
A Fungal Invasion|QID|86189|PRE|86187&86188|M|77.55,61.83|Z|2255;Azj-Kahet|N|From Rhubarn.|
A One Mushroom to Rule Them All|QID|86190|PRE|86187&86188|M|77.55,61.83|Z|2255;Azj-Kahet|N|From Rhubarn.|
C Fungal Invasion|QID|86189|M|54.27,17.34|Z|2255;Azj-Kahet|QO|1|N|Pillar-nest Vosh monsters slain.|S|
C One Mushroom to Rule Them All|QID|86190|M|54.12,16.51|Z|2255;Azj-Kahet|QO|1|NC|N|Voshsroom.|
C Fungal Invasion|QID|86189|M|54.27,17.34|Z|2255;Azj-Kahet|QO|1|N|Pillar-nest Vosh monsters slain.|US|
T Fungal Invasion|QID|86189|M|77.58,61.82|Z|2255;Azj-Kahet|N|To Rhubarn.|
T One Mushroom to Rule Them All|QID|86190|M|77.58,61.82|Z|2255;Azj-Kahet|N|To Rhubarn.|
A Smell Ya Later|QID|86191|PRE|86189&86190|M|77.58,61.82|Z|2255;Azj-Kahet|N|From Rhubarn.|
C Smell Ya Later|QID|86191|M|76.95,64.47|Z|2255|QO|1|NC|N|Take the Portal to K'aresh (Optional).|
C Smell Ya Later|QID|86191|M|75.93,34.33|Z|2371;K'aresh|QO|2|NC|N|Arrive at the Oasis on K'aresh.|
T Smell Ya Later|QID|86191|M|75.89,34.21|Z|2371;K'aresh|N|To Ve'nari.|
A The Scent of Love|QID|86194|PRE|86191|M|75.97,34.54|Z|2371;K'aresh|N|From Rhubarn.|
C The Scent of Love|QID|86194|M|73.57,34.78|Z|2371;K'aresh|QO|1|NC|U|233195|N|Slateback Roamer doused.|
T The Scent of Love|QID|86194|M|75.98,34.55|Z|2371;K'aresh|N|To Rhubarn.|
A On a Bed of Bones They Lie|QID|86192|PRE|86194|M|75.98,34.55|Z|2371;K'aresh|N|From Rhubarn.|
C On a Bed of Bones They Lie|QID|86192|M|74.51,40.58|Z|2371;K'aresh|QO|1|NC|N|Creature Bones.|
C On a Bed of Bones They Lie|QID|86192|M|73.13,32.57|Z|2371;K'aresh|QO|2|NC|N|Pile of Bones placed.|
T On a Bed of Bones They Lie|QID|86192|M|75.86,34.18|Z|2371;K'aresh|N|To Om'talad.|

;Week 4
















































N This concludes the campaign. If you would like to go to sojourner make sure you have it set to rank 2 or 3. Click this off when ready to move on.

;Sojourner of Karesh
;========On a Technicality=========
A Overwhelm Them|QID|85429|M|50.51,38.83|Z|2472;Tazavesh, the Veiled Market|N|From Associate Xy'nell.|RANK|2|
A Mandatory Time Off|QID|85430|M|50.51,38.83|Z|2472;Tazavesh, the Veiled Market|N|From Associate Xy'nell.|RANK|2|
C Mandatory Time Off|QID|85430|M|51.63,38.93|Z|2472;Tazavesh, the Veiled Market|QO|1|NC|N|Spy on Coordinator Xy'thir.|
C Overwhelm Them|QID|85429|M|58.97,36.19|Z|2472;Tazavesh, the Veiled Market|QO|1|NC|N|Crates broken.|S|
C Mandatory Time Off|QID|85430|M|63.28,27.54|Z|2472;Tazavesh, the Veiled Market|QO|2|NC|N|Illusion Devices placed.|
C Overwhelm Them|QID|85429|M|58.97,36.19|Z|2472;Tazavesh, the Veiled Market|QO|1|NC|N|Crates broken.|S|
T Overwhelm Them|QID|85429|M|50.47,38.73|Z|2472;Tazavesh, the Veiled Market|N|To Associate Xy'nell.|
T Mandatory Time Off|QID|85430|M|50.47,38.73|Z|2472;Tazavesh, the Veiled Market|N|To Associate Xy'nell.|
A Drain Their Resources|QID|85431|PRE|85429&85430|M|50.47,38.73|Z|2472;Tazavesh, the Veiled Market|N|From Associate Xy'nell.|RANK|2|
A Confuse Their Contacts|QID|85432|PRE|85429&85430|M|50.47,38.73|Z|2472;Tazavesh, the Veiled Market|N|From Associate Xy'nell.|RANK|2|
C Confuse Their Contacts|QID|85432|M|38.34,37.70|Z|2472;Tazavesh, the Veiled Market|QO|1|NC|U|232644|N|Disguise assumed.|
C Confuse Their Contacts|QID|85432|M|35.26,42.45|Z|2472;Tazavesh, the Veiled Market|QO|2|NC|U|232644|N|Traders informed.|
C Drain Their Resources|QID|85431|M|22.71,36.82|Z|2472;Tazavesh, the Veiled Market|QO|1|NC|U|232644|N|Overflowing Anima Core.|
T Drain Their Resources|QID|85431|M|50.39,38.80|Z|2472;Tazavesh, the Veiled Market|N|To Associate Xy'nell.|
T Confuse Their Contacts|QID|85432|M|50.39,38.80|Z|2472;Tazavesh, the Veiled Market|N|To Associate Xy'nell.|
A Eyes on Us|QID|85433|PRE|85431&85432|M|50.39,38.80|Z|2472;Tazavesh, the Veiled Market|N|From Associate Xy'nell.|RANK|2|
C Eyes on Us|QID|85433|M|50.39,38.80|Z|2472;Tazavesh, the Veiled Market|QO|2|CHAT|N|Speak to Associate Xy'nell.|
C Eyes on Us|QID|85433|M|50.39,38.80|Z|2472;Tazavesh, the Veiled Market|QO|1|NC|N|Xy'nell assured.|
C Eyes on Us|QID|85433|M|34.95,57.86|Z|2472;Tazavesh, the Veiled Market|QO|3|CHAT|N|Speak to Port Authority Zo'rau.|
T Eyes on Us|QID|85433|M|50.39,38.90|Z|2472;Tazavesh, the Veiled Market|N|To Associate Xy'nell.|
A On a Technicality|QID|85434|PRE|85433|M|50.39,38.90|Z|2472;Tazavesh, the Veiled Market|N|From Associate Xy'nell.|RANK|2|
C On a Technicality|QID|85434|M|52.47,38.20|Z|2472;Tazavesh, the Veiled Market|QO|1|CHAT|N|Speak with Port Authority Zo'rau.|
C On a Technicality|QID|85434|M|52.43,37.92|Z|2472;Tazavesh, the Veiled Market|QO|2|N|Coordinator Xy'thir defeated.|
T On a Technicality|QID|85434|M|52.43,37.92|Z|2472;Tazavesh, the Veiled Market|N|To Interim Coordinator Xy'nell.|

;================That Tazavesh Taste==============
A Applied Mixology|QID|85383|PRE|85434|M|43.87,52.53|Z|2472;Tazavesh, the Veiled Market|N|From Trader Ba'kril.|RANK|2|
C Applied Mixology|QID|85383|M|43.96,52.22|Z|2472;Tazavesh, the Veiled Market|QO|1|NC|N|Azerite Powder infused.|
C Applied Mixology|QID|85383|M|43.96,52.22|Z|2472;Tazavesh, the Veiled Market|QO|2|NC|N|Mana Cell Energy infused.|
C Applied Mixology|QID|85383|M|43.96,52.22|Z|2472;Tazavesh, the Veiled Market|QO|3|NC|N|Void Essence infused.|
C Applied Mixology|QID|85383|M|43.96,52.22|Z|2472;Tazavesh, the Veiled Market|QO|4|NC|N|Finalize the concoction (100%).|
T Applied Mixology|QID|85383|M|43.84,52.30|Z|2472;Tazavesh, the Veiled Market|N|To Trader Ba'kril.|
A Market Research|QID|85384|PRE|85383|M|43.84,52.30|Z|2472;Tazavesh, the Veiled Market|N|From Trader Ba'kril.|RANK|2|
C Market Research|QID|85384|M|31.89,44.24|Z|2472;Tazavesh, the Veiled Market|QO|2|NC|N|Riftwalker Ailaya tests drink.|
C Market Research|QID|85384|M|51.74,37.90|Z|2472;Tazavesh, the Veiled Market|QO|1|NC|N|Hips tests drink.|
C Market Research|QID|85384|M|44.96,63.13|Z|2472;Tazavesh, the Veiled Market|QO|3|NC|N|Drink tested on Bakishroth.|
T Market Research|QID|85384|M|43.89,52.22|Z|2472;Tazavesh, the Veiled Market|N|To Trader Ba'kril.|
A An Eye for Trouble|QID|85394|PRE|85384|M|43.89,52.22|Z|2472;Tazavesh, the Veiled Market|N|From Trader Ba'kril.|RANK|2|
C An Eye for Trouble|QID|85394|M|59.34,46.70|Z|2472;Tazavesh, the Veiled Market|QO|1|N|Bakishroth the Empowered slain.|
T An Eye for Trouble|QID|85394|M|43.89,52.22|Z|2472;Tazavesh, the Veiled Market|N|To Trader Ba'kril.|

;==========Lost and Found Storage===========
A A Lucrative Opportunity|QID|85052|M|48.00,24.55|Z|2472;Tazavesh, the Veiled Market|N|From Vaultkeeper Xy'vez.|RANK|2|
T A Lucrative Opportunity|QID|85052|M|50.31,19.44|Z|2472;Tazavesh, the Veiled Market|N|To Cartel Boss Xy'eolm.|
A Obtaining Permits|QID|85053|PRE|85052|M|50.31,19.44|Z|2472;Tazavesh, the Veiled Market|N|From Cartel Boss Xy'eolm.|RANK|2|
C Obtaining Permits|QID|85053|M|50.39,19.38|Z|2472;Tazavesh, the Veiled Market|QO|1|NC|N|Pay for the permit.|
C Obtaining Permits|QID|85053|M|50.39,19.38|Z|2472;Tazavesh, the Veiled Market|QO|2|NC|N|Teach Ba'vaal a Lesson (100%).|
T Obtaining Permits|QID|85053|M|50.39,19.38|Z|2472;Tazavesh, the Veiled Market|N|To Cartel Boss Xy'eolm.|
A Articles of Acquisition|QID|85054|PRE|85053|M|50.39,19.38|Z|2472;Tazavesh, the Veiled Market|N|From Cartel Boss Xy'eolm.|RANK|2|
T Articles of Acquisition|QID|85054|M|44.91,36.07|Z|2472;Tazavesh, the Veiled Market|N|To Vaultkeeper Xy'vez.|
A Expired Goods|QID|85055|PRE|85054|M|44.91,36.07|Z|2472;Tazavesh, the Veiled Market|N|From Vaultkeeper Xy'vez.|RANK|2|
C Expired Goods|QID|85055|M|45.04,36.00|Z|2472;Tazavesh, the Veiled Market|QO|1|NC|N|Return a mount.|
C Expired Goods|QID|85055|M|45.04,36.00|Z|2472;Tazavesh, the Veiled Market|QO|2|NC|N|Return a weapon.|
C Expired Goods|QID|85055|M|45.04,36.00|Z|2472;Tazavesh, the Veiled Market|QO|3|NC|N|Return a trinket.|
C Expired Goods|QID|85055|M|45.04,36.00|Z|2472;Tazavesh, the Veiled Market|QO|4|NC|N|Return a weapon.|
T Expired Goods|QID|85055|M|45.04,36.00|Z|2472;Tazavesh, the Veiled Market|N|To Vaultkeeper Xy'vez.|

;=============Of Boughs and Bonds================
A Bridge to Nowhere|QID|84740|M|54.46,63.68|Z|2371;K'aresh|N|From Om'fennad.|RANK|2|
A Clearing the Dunes|QID|84915|M|54.46,63.68|Z|2371;K'aresh|N|From Om'fennad.|RANK|2|
C Clearing the Dunes|QID|84915|M|53.40,58.68|Z|2371;K'aresh|QO|1|NC|N|Dunes cleared.|S|
C Bridge to Nowhere|QID|84740|M|51.98,62.32|Z|2371;K'aresh|QO|1|NC|N|First site surveyed.|
C Bridge to Nowhere|QID|84740|M|54.33,53.65|Z|2371;K'aresh|QO|2|NC|N|Second site surveyed.|
C Bridge to Nowhere|QID|84740|M|58.68,55.25|Z|2371;K'aresh|QO|3|NC|N|Third site surveyed.|
C Clearing the Dunes|QID|84915|M|53.40,58.68|Z|2371;K'aresh|QO|1|NC|N|Dunes cleared.|US|
T Bridge to Nowhere|QID|84740|M|54.44,63.63|Z|2371;K'aresh|N|To Om'fennad.|
T Clearing the Dunes|QID|84915|M|54.44,63.63|Z|2371;K'aresh|N|To Om'fennad.|
A Signs in the Sands|QID|84741|PRE|84740&84915|M|54.44,63.63|Z|2371;K'aresh|N|From Om'fennad.|RANK|2|
C Signs in the Sands|QID|84741|M|60.37,54.71|Z|2371;K'aresh|QO|1|NC|N|Catch up with Om'fennad.|
C Signs in the Sands|QID|84741|M|57.59,54.01|Z|2371;K'aresh|QO|2|NC|N|Footprints investigated.|
C Signs in the Sands|QID|84741|M|57.60,53.94|Z|2371;K'aresh|QO|3|CHAT|N|Speak to the stranger.|
T Signs in the Sands|QID|84741|M|60.72,54.28|Z|2371;K'aresh|N|To Om'fennad.|
A Ill-met in Starlight|QID|84759|PRE|84741|M|60.72,54.28|Z|2371;K'aresh|N|From Shahata.|RANK|2|
T Ill-met in Starlight|QID|84759|M|76.43,55.29|Z|2371;K'aresh|N|To Shahata.|
A A Friendly Warning|QID|84760|PRE|84759|M|76.43,55.29|Z|2371;K'aresh|N|From Shahata.|RANK|2|
A Toil and Trespass|QID|84761|PRE|84759|M|76.43,55.29|Z|2371;K'aresh|N|From Shahata.|RANK|2|
C Toil and Trespass|QID|84761|M|77.12,50.89|Z|2371;K'aresh|QO|1|NC|N|Shahata's Supplies.|S|
K Soulbinder Sabeel|ACTIVE|84760|M|76.67,51.10|Z|2371;K'aresh|QO|1|N|Soulbinder Sabeel slain.|T|Soulbinder Sabeel|
K Duelist Xaheen|ACTIVE|84760|M|75.80,47.74|Z|2371;K'aresh|QO|2|N|Duelist Xaheen slain.|T|Duelist Xaheen|
C Toil and Trespass|QID|84761|M|77.12,50.89|Z|2371;K'aresh|QO|1|NC|N|Shahata's Supplies.|US|
T A Friendly Warning|QID|84760|M|76.31,55.26|Z|2371;K'aresh|N|To Shahata.|
T Toil and Trespass|QID|84761|M|76.31,55.26|Z|2371;K'aresh|N|To Shahata.|
A We Are Our Words|QID|84762|PRE|84760&84761|M|76.31,55.26|Z|2371;K'aresh|N|From Shahata.|RANK|2|
C We Are Our Words|QID|84762|M|76.90,46.41|Z|2371;K'aresh|QO|1|NC|N|Search chests.|
C We Are Our Words|QID|84762|M|77.04,46.12|Z|2371;K'aresh|QO|2|NC|N|Help Shahata.|
C We Are Our Words|QID|84762|M|76.44,55.12|Z|2371;K'aresh|QO|3|NC|N|Check on Om'fennad.|
T We Are Our Words|QID|84762|M|76.37,55.19|Z|2371;K'aresh|N|To Shahata.|
A By Oath and Blood|QID|84820|PRE|84762|M|76.37,55.19|Z|2371;K'aresh|RANK|2|
C By Oath and Blood|QID|84820|M|77.42,54.89|Z|2371;K'aresh|QO|1|NC|N|Commandeer Om'fennad's Barge.|
C By Oath and Blood|QID|84820|M|77.08,48.92|Z|2371;K'aresh|QO|2|NC|N|Om'fennad rescued.|
C By Oath and Blood|QID|84820|M|73.49,53.15|Z|2371;K'aresh|QO|3|NC|N|Escape North Sufaad.|
T By Oath and Blood|QID|84820|M|73.78,53.29|Z|2371;K'aresh|N|To Om'fennad.|
A Of Bonds and Boughs|QID|84765|PRE|84820|M|73.78,53.29|Z|2371;K'aresh|N|From Om'fennad.|RANK|2|
C Of Bonds and Boughs|QID|84765|M|73.82,53.35|Z|2371;K'aresh|QO|1|NC|N|Incense lit.|
C Of Bonds and Boughs|QID|84765|M|84.59,52.14|Z|2371;K'aresh|QO|2|NC|N|Follow the trail.|
T Of Bonds and Boughs|QID|84765|M|85.13,52.06|Z|2371;K'aresh|N|To Om'fennad.|

;==========Anyway, Here's Firewall=========
A Give me Fuel|QID|86196|PRE|84765|M|49.85,57.38|Z|2371;K'aresh|N|From Assistant Engineer Om'vek.|RANK|2|
C Give me Fuel|QID|86196|M|49.28,54.38|Z|2371;K'aresh|QO|1|NC|N|Firebud Pollen.|
T Give me Fuel|QID|86196|M|49.86,57.35|Z|2371;K'aresh|N|To Assistant Engineer Om'vek.|
A Give me Fire|QID|86200|PRE|86196|M|49.86,57.35|Z|2371;K'aresh|N|From Assistant Engineer Om'vek.|RANK|2|
C Give me Fire|QID|86200|M|49.87,57.33|Z|2371;K'aresh|QO|1|NC|N|Firebud Pollen Batches placed.|
T Give me Fire|QID|86200|M|49.86,57.37|Z|2371;K'aresh|N|To Assistant Engineer Om'vek.|
A Watch me Make These Bugs Expire|QID|86201|PRE|86200|M|49.86,57.37|Z|2371;K'aresh|N|From Assistant Engineer Om'vek.|RANK|2|
C Watch me Make These Bugs Expire|QID|86201|M|49.86,57.37|Z|2371;K'aresh|N|Use the flame thrower to get the bugs off the glass then slay them.|U|233028|
T Watch me Make These Bugs Expire|QID|86201|M|49.83,57.45|Z|2371;K'aresh|N|To Assistant Engineer Om'vek.|

;=========A Stranger's Gift=======
A Stranger on the Steps|QID|85238|PRE|86201|M|57.04,57.33|Z|2371;K'aresh|N|From Om'taha.|RANK|2|
C Stranger on the Steps|QID|85238|M|58.17,58.20|Z|2371;K'aresh|QO|1|NC|N|Om'baladh found.|
T Stranger on the Steps|QID|85238|M|57.02,57.38|Z|2371;K'aresh|N|To Om'taha.|
A A New Devouring|QID|85239|PRE|85238|M|57.02,57.38|Z|2371;K'aresh|N|From Om'taha.|RANK|2|
A Only Hunger Remains|QID|85240|PRE|85238|M|57.02,57.38|Z|2371;K'aresh|RANK|2|
C A New Devouring|QID|85239|M|60.05,58.11|Z|2371;K'aresh|QO|1|NC|N|Siphoning Staves destroyed.|
C Only Hunger Remains|QID|85240|M|59.54,59.59|Z|2371;K'aresh|QO|1|N|Naakroan Wastelander slain.|
T A New Devouring|QID|85239|M|59.44,60.51|Z|2371;K'aresh|N|To Om'taha.|
T Only Hunger Remains|QID|85240|M|59.44,60.51|Z|2371;K'aresh|N|To Om'taha.|
A A Once-Proud Priest|QID|85241|PRE|85239&85240|M|59.44,60.51|Z|2371;K'aresh|N|From Om'taha.|RANK|2|
C A Once-Proud Priest|QID|85241|M|60.69,62.45|Z|2371;K'aresh|QO|1|N|Issam the Unraveler slain.|
T A Once-Proud Priest|QID|85241|M|59.45,60.54|Z|2371;K'aresh|N|To Om'taha.|
A Life for Life|QID|86193|PRE|85241|M|59.45,60.54|Z|2371;K'aresh|N|From Om'taha.|RANK|2|
C Life for Life|QID|86193|M|59.45,60.54|Z|2371;K'aresh|QO|1|NC|N|Unbind Om'taha.|
C Life for Life|QID|86193|M|59.61,60.79|Z|2371;K'aresh|QO|2|NC|N|Arcane Infuser destroyed.|
T Life for Life|QID|86193|M|59.57,60.71|Z|2371;K'aresh|N|To Om'taha.|

;=========Avoiding the Void=======
A Chipping the Void|QID|84972|PRE|86193|M|76.62,34.32|Z|2371;K'aresh|N|From Driruj.|RANK|2|
C Chipping the Void|QID|84972|M|66.55,42.69|Z|2371;K'aresh|QO|1|NC|N|Void Glass Sample.|
T Chipping the Void|QID|84972|M|76.61,34.33|Z|2371;K'aresh|N|To Driruj.|
A Of Motes and Husks|QID|84973|PRE|84972|M|76.62,34.35|Z|2371;K'aresh|N|From Driruj.|RANK|2|
C Of Motes and Husks|QID|84973|M|67.94,33.75|Z|2371;K'aresh|QO|1|NC|N|Softly Swirling Mote.|
C Of Motes and Husks|QID|84973|M|71.30,39.81|Z|2371;K'aresh|QO|2|NC|N|Krolusk Husk.|
T Of Motes and Husks|QID|84973|M|76.64,34.32|Z|2371;K'aresh|N|To Driruj.|
A Shards of Hope|QID|84974|PRE|84973|M|76.64,34.32|Z|2371;K'aresh|N|From Driruj.|RANK|2|
C Shards of Hope|QID|84974|M|66.55,45.42|Z|2371;K'aresh|QO|1|NC|N|You have to stand in the void circles and use the Extra Action Button then collect the shards off the ground.|EAB|
T Shards of Hope|QID|84974|M|76.64,34.32|Z|2371;K'aresh|N|To Driruj.|
A Packets of Promises|QID|85018|PRE|84974|M|76.64,34.32|Z|2371;K'aresh|N|From Driruj.|RANK|2|
C Packets of Promises|QID|85018|M|78.94,32.48|Z|2371;K'aresh|QO|1|NC|N|Talk to Driruj outside the eco-dome.|
C Packets of Promises|QID|85018|M|78.94,32.48|Z|2371;K'aresh|QO|2|NC|N|Satchel of Seeds.|
T Packets of Promises|QID|85018|M|76.58,34.29|Z|2371;K'aresh|N|To Om'gith.|

;=========Priest of the Old Ways=======
A An Outcast's Request|QID|85019|M|77.69,39.83|Z|2371;K'aresh|N|From Outcast Hizfran.|RANK|2|
C An Outcast's Request|QID|85019|M|79.94,47.55|Z|2371;K'aresh|QO|3|NC|N|K'areshi Priest's Bowl.|
C An Outcast's Request|QID|85019|M|79.69,47.65|Z|2371;K'aresh|QO|2|NC|N|Scepter of Priesthood.|
C An Outcast's Request|QID|85019|M|80.91,49.95|Z|2371;K'aresh|QO|1|NC|N|Ways of the Priesthood.|
T An Outcast's Request|QID|85019|M|77.71,39.84|Z|2371;K'aresh|N|To Outcast Hizfran.|
A The Blood of K'aresh|QID|85020|PRE|85019|M|77.71,39.84|Z|2371;K'aresh|N|From Outcast Hizfran.|RANK|2|
C The Blood of K'aresh|QID|85020|M|75.06,39.74|Z|2371;K'aresh|QO|1|NC|N|Blood of K'aresh Deposit.|
T The Blood of K'aresh|QID|85020|M|77.69,39.80|Z|2371;K'aresh|N|To Outcast Hizfran.|
A Cleansing the Void|QID|85021|PRE|85020|M|77.69,39.80|Z|2371;K'aresh|N|From Outcast Hizfran.|RANK|2|
C Cleansing the Void|QID|85021|M|78.03,38.98|Z|2371;K'aresh|QO|1|NC|N|Ritual started.|
C Cleansing the Void|QID|85021|M|78.00,39.26|Z|2371;K'aresh|QO|2|NC|N|Place Bowl and Salt.|
C Cleansing the Void|QID|85021|M|77.89,39.26|Z|2371;K'aresh|QO|3|NC|N|Book Placed.|
C Cleansing the Void|QID|85021|M|77.92,39.17|Z|2371;K'aresh|QO|4|NC|N|Scepter Placed.|
C Cleansing the Void|QID|85021|M|77.96,39.18|Z|2371;K'aresh|QO|5|NC|N|Ritual Concludes.|
T Cleansing the Void|QID|85021|M|77.94,39.26|Z|2371;K'aresh|N|To Outcast Hizfran.|
A Priest of the Old Ways|QID|85022|PRE|85021|M|77.94,39.26|Z|2371;K'aresh|N|From Outcast Hizfran.|RANK|2|
C Priest of the Old Ways|QID|85022|M|80.83,48.31|Z|2371;K'aresh|QO|2|N|Void of Doubt slain.|
C Priest of the Old Ways|QID|85022|M|80.54,52.26|Z|2371;K'aresh|QO|3|N|Void of Falter slain.|
C Priest of the Old Ways|QID|85022|M|77.68,54.26|Z|2371;K'aresh|QO|1|N|Void of Shame slain.|
T Priest of the Old Ways|QID|85022|M|77.90,39.30|Z|2371;K'aresh|N|To Hizfran.|

;=========In Search of Darkness=======
A A Common Cause|QID|90972|PRE|85022|M|60.89,27.74|Z|2371;K'aresh|N|From Magister Umbric.|RANK|2|
C A Common Cause|QID|90972|M|60.12,29.67|Z|2371;K'aresh|QO|1|NC|N|Ask Adarus about Leona's whereabouts.|
T A Common Cause|QID|90972|M|59.37,24.19|Z|2371;K'aresh|N|To Leona Darkstrider.|
A The Void Hunter|QID|86786|PRE|90972|M|59.37,24.19|Z|2371;K'aresh|N|From Leona Darkstrider.|RANK|2|
C The Void Hunter|QID|86786|M|56.71,19.80|Z|2371;K'aresh|QO|1|NC|U|239074|N|Ramon'ta the Insatiable fed.|
C The Void Hunter|QID|86786|M|57.22,18.60|Z|2371;K'aresh|QO|2|NC|U|239074|N|Ramon'ta the Insatiable lured.|
C The Void Hunter|QID|86786|M|57.32,18.24|Z|2371;K'aresh|QO|3|U|239074|N|Ramon'ta the Insatiable defeated.|
C The Void Hunter|QID|86786|M|60.16,29.67|Z|2371;K'aresh|QO|4|NC|U|239074|N|Report back to Adarus in Shan'dorah.|
T The Void Hunter|QID|86786|M|60.16,29.74|Z|2371;K'aresh|N|To Adarus Duskblaze.|
A Wasted Lands|QID|89323|PRE|86786|M|60.16,29.74|Z|2371;K'aresh|N|From Adarus Duskblaze.|RANK|2|
C Wasted Lands|QID|89323|M|79.15,53.41|Z|2371;K'aresh|QO|1|NC|N|K'areshi Fragment Location Reached.|
T Wasted Lands|QID|89323|M|78.92,53.41|Z|2371;K'aresh|N|To Adarus Duskblaze.|
A A Piece of Something Greater|QID|89324|PRE|89323|M|78.92,53.41|Z|2371;K'aresh|N|From Adarus Duskblaze.|RANK|2|
C A Piece of Something Greater|QID|89324|M|80.70,50.48|Z|2371;K'aresh|QO|2|NC|N|Key of the Waning Moon Recovered.|
C A Piece of Something Greater|QID|89324|M|79.52,46.31|Z|2371;K'aresh|QO|1|NC|N|Key of the Eternal Night Recovered.|
C A Piece of Something Greater|QID|89324|M|75.78,49.52|Z|2371;K'aresh|QO|3|NC|N|Key of the Dark Sun Recovered.|
C A Piece of Something Greater|QID|89324|M|79.02,53.02|Z|2371;K'aresh|QO|4|NC|N|Return to the K'areshi Fragment.|
C A Piece of Something Greater|QID|89324|M|78.82,53.64|Z|2371;K'aresh|QO|5|NC|N|Pylons Deactivated.|
C A Piece of Something Greater|QID|89324|M|79.01,53.37|Z|2371;K'aresh|QO|6|NC|N|Fragment Retrieved.|
T A Piece of Something Greater|QID|89324|M|78.93,53.45|Z|2371;K'aresh|N|To Adarus Duskblaze.|
A The Void Confluence|QID|89325|PRE|89324|M|78.93,53.45|Z|2371;K'aresh|N|From Adarus Duskblaze.|RANK|2|
T The Void Confluence|QID|89325|M|62.70,52.20|Z|2477;K'aresh|N|To Leona Darkstrider.|
A Distilled Darkness|QID|89326|PRE|89325|M|62.70,52.20|Z|2477;K'aresh|N|From Leona Darkstrider.|RANK|2|
C Distilled Darkness|QID|89326|M|49.74,74.43|Z|2477;K'aresh|QO|2|NC|N|Southern Fragment location aligned.|
C Distilled Darkness|QID|89326|M|37.13,35.06|Z|2477;K'aresh|QO|1|NC|N|Northern Fragment location aligned.|
T Distilled Darkness|QID|89326|M|62.41,52.37|Z|2477;K'aresh|N|To Leona Darkstrider.|
A Chaos|QID|89327|PRE|89326|M|62.41,52.37|Z|2477;K'aresh|N|From Leona Darkstrider.|RANK|2|
C Chaos|QID|89327|M|62.86,52.45|Z|2477;K'aresh|QO|1|NC|N|K'areshi Fragment Placed.|
C Chaos|QID|89327|M|62.86,52.45|Z|2477;K'aresh|QO|2|CHAT|N|Speak to Adarus.|
C Chaos|QID|89327|M|64.19,52.13|Z|2477;K'aresh|QO|3|NC|N|Ritual Witnessed.|
C Chaos|QID|89327|M|64.19,52.13|Z|2477;K'aresh|QO|4|NC|N|Adarus Kicked.|
T Chaos|QID|89327|M|62.68,52.29|Z|2477;K'aresh|N|To Leona Darkstrider.|
A Hunger of the Void|QID|91044|PRE|89327|M|62.68,52.29|Z|2477;K'aresh|N|From Leona Darkstrider.|RANK|2|
C Hunger of the Void|QID|91044|M|60.89,27.79|Z|2371;K'aresh|QO|1|NC|N|Report back to Umbric.|
T Hunger of the Void|QID|91044|M|60.89,27.79|Z|2371;K'aresh|N|To Magister Umbric.|

;=========Untethered Potential=======
A Untethered Potential|QID|91314|PRE|91044|M|59.94,29.09|Z|2371;K'aresh|N|From Researcher Essarae.|RANK|2|
C Untethered Potential|QID|91314|M|60.20,29.05|Z|2371;Untethered Space|QO|1|NC|N|Use the Phase Conduit to enter Untethered Space.|
C Phase Diving: Shan'dorah Saboteurs|QID|86869|M|60.20,29.05|Z|2371;Untethered Space|QO|1|NC|N|Enter Phase Diving.|
l Half-Digested Journal|AVAILABLE|91454|M|56.50,24.97|Z|2371;Untethered Space|L|246589|N|Looted from Phase-Lost Creepers|RANK|2|
A Phase-Lost Adventurer|QID|91454|PRE|91044|M|56.50,24.97|Z|2371;Untethered Space|O|U|246589|RANK|2|
C Untethered Potential|QID|91314|M|65.94,41.69|Z|2477;Untethered Space|QO|2|NC|N|Phase-Altered Essence collected in Untethered Space.|
C Untethered Potential|QID|91314|M|56.20,21.51|Z|2371;K'aresh|QO|3|NC|N|Use the Phase Conduit to return to K'aresh.|
T Untethered Potential|QID|91314|M|59.92,29.05|Z|2371;K'aresh|N|To Researcher Essarae.|
T Phase-Lost Adventurer|QID|91454|M|59.92,29.05|Z|2371;K'aresh|N|To Researcher Essarae.|

;=========Chasing Echoes=======
A Those We Have Lost|QID|85006|PRE|91314&91454|M|51.95,64.76|Z|2371;K'aresh|N|From Om'dalan.|RANK|2|
A Extended Reach|QID|85007|PRE|91314&91454|M|51.95,64.76|Z|2371;K'aresh|N|From Om'dalan.|RANK|2|
C Those We Have Lost|QID|85006|M|49.14,66.63|Z|2371;K'aresh|QO|1|NC|N|Flickering Essence.|
C Extended Reach|QID|85007|M|52.11,69.46|Z|2371;K'aresh|QO|1|NC|N|Nether reading documented.|
T Those We Have Lost|QID|85006|M|51.01,68.23|Z|2371;K'aresh|N|To Om'dalan.|
T Extended Reach|QID|85007|M|51.01,68.23|Z|2371;K'aresh|N|To Om'dalan.|
A Machinations of Memory|QID|85008|PRE|85006&85007|M|51.01,68.23|Z|2371;K'aresh|N|From Om'dalan.|RANK|2|
C Machinations of Memory|QID|85008|M|50.99,68.83|Z|2371;K'aresh|QO|1|NC|N|Console Battery.|
T Machinations of Memory|QID|85008|M|50.98,68.30|Z|2371;K'aresh|N|To Om'dalan.|
A Those We Have Yet to Save|QID|85009|PRE|85008|M|50.98,68.30|Z|2371;K'aresh|N|From Om'dalan.|RANK|2|
C Those We Have Yet to Save|QID|85009|M|51.26,65.89|Z|2371;K'aresh|QO|1|NC|U|230730|N|Flickering Ephemera tested.|
T Those We Have Yet to Save|QID|85009|M|51.04,68.30|Z|2371;K'aresh|N|To Om'dalan.|
]]
end)
