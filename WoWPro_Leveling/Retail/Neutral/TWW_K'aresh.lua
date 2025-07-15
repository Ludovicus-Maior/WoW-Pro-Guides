local guide = WoWPro:RegisterGuide("K'aresh", 'Leveling', 'Stormwind City', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"K'aresh")
WoWPro:GuideLevels(guide,80, 80)
WoWPro:GuideQuestTriggers(guide, 84956)
WoWPro:TopCategory(guide, "End Game")
WoWPro:GuideSteps(guide, function()
return [[
;A A Shadowy Invitation|QID|84956|M|PLAYER|N|UI-ALert|
R Dornogal|ACTIVE|84956|M|PLAYER|N|Make your way back to Dornogal by any means.|
T A Shadowy Invitation|QID|84956|M|42.03,27.15|Z|2339; Dornogal|N|To Locus-Walker.|
A Return to the Veiled Market|QID|84957|M|42.03,27.15|Z|2339; Dornogal|N|From Locus-Walker.|
C Return to the Veiled Market|QID|84957|M|40.40,22.85|Z|2339; Dornogal|QO|1|NC|N|Follow Locus-Walker.|
C Return to the Veiled Market|QID|84957|M|40.34,22.73|Z|2339; Dornogal|QO|2|H|N|Take the Spatial Rift to Tazavesh.|
T Return to the Veiled Market|QID|84957|M|59.64,83.52|Z|2472; Tazavesh|N|To Locus-Walker.|
A Restoring Operational Efficiency|QID|85003|PRE|84957|M|59.67,83.33|Z|2472; Tazavesh|N|From Om'en.|
A Compromised Containment|QID|85039|PRE|84957|M|56.82,73.17|Z|2472; Tazavesh|N|From Xy'bin.|
A Beasts Unbound|QID|84958|PRE|84957|M|56.82,73.17|Z|2472; Tazavesh|N|From Ta'ka.|
C Beasts Unbound|QID|84958|M|60.58,65.39|Z|2472; Tazavesh|QO|1|NC|N|Take the access to the overlook (Optional).|
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
C The Darkness Among Us|QID|84960|M|54.85,66.52|Z|2472; Tazavesh|QO|1|NC|N|Investigate the Void Presence.|
C The Darkness Among Us|QID|84960|M|47.86,63.67|Z|2472; Tazavesh|QO|2|NC|N|Locate the source.|
C The Darkness Among Us|QID|84960|M|47.60,65.90|Z|2472; Tazavesh|QO|3|CHAT|N|Speak to Locus-Walker.|
C The Darkness Among Us|QID|84960|M|46.63,66.78|Z|2472; Tazavesh|QO|4|N|Infiltrators defeated.|
T The Darkness Among Us|QID|84960|M|54.04,63.47|Z|2472; Tazavesh|N|To Om'en.|
A Sealing the Shadows|QID|84963|PRE|84959&85039&85003|M|54.04,63.47|Z|2472; Tazavesh|N|From Om'en.|
A Barriers to Entry|QID|84961|PRE|84959&85039&85003|M|54.04,63.47|Z|2472; Tazavesh|N|From Locus-Walker.|
A Heroes Among Shadow|QID|84964|PRE|84959&85039&85003|M|53.87,63.47|Z|2472; Tazavesh|N|From Alleria Windrunner.|
t Sealing the Shadows|QID|84963|M|PLAYER|Z|2472; Tazavesh|N|To Alleria Windrunner.|
A Core Contributions|QID|84965|PRE|84963|M|PLAYER|Z|2472; Tazavesh|N|From Alleria Windrunner.|
C Sealing the Shadows|QID|84963|M|42.68,38.26|Z|2472; Tazavesh|QO|1|NC|N|Saturated Entropic Core.|S|
C Core Contributions|QID|84965|M|50.98,40.04|Z|2472; Tazavesh|QO|1|H|N|Guardians activated.|S|
C Barriers to Entry|QID|84961|M|49.78,58.06|Z|2472; Tazavesh|QO|1<1|H|N|Barrier Projector placed.|
C Heroes Among Shadow|QID|84964|M|47.94,51.18|Z|2472; Tazavesh|QO|1<1|H|N|Tazavesh Civilians rescued.|
C Barriers to Entry|QID|84961|M|46.10,51.38|Z|2472; Tazavesh|QO|1<2|H|N|Barrier Projector placed.|
C Heroes Among Shadow|QID|84964|M|42.60,47.69|Z|2472; Tazavesh|QO|1<2|H|N|Tazavesh Civilians rescued.|
C Barriers to Entry|QID|84961|M|49.78,58.06|Z|2472; Tazavesh|QO|1<3|H|N|Barrier Projector placed.|
C Heroes Among Shadow|QID|84964|M|40.04,51.51|Z|2472; Tazavesh|QO|1<3|H|N|Tazavesh Civilians rescued.|
C Heroes Among Shadow|QID|84964|M|39.86,46.75|Z|2472; Tazavesh|QO|1<4|H|N|Tazavesh Civilians rescued.|
C Barriers to Entry|QID|84961|M|39.35,42.07|Z|2472; Tazavesh|QO|1<4|H|N|Barrier Projector placed.|
C Heroes Among Shadow|QID|84964|M|44.66,39.81|Z|2472; Tazavesh|QO|1<5|H|N|Tazavesh Civilians rescued.|
C Barriers to Entry|QID|84961|M|44.38,36.54|Z|2472; Tazavesh|QO|1<5|H|N|Barrier Projector placed.|
C Heroes Among Shadow|QID|84964|M|46.89,36.02|Z|2472; Tazavesh|QO|1<6|H|N|Tazavesh Civilians rescued.|
C Heroes Among Shadow|QID|84964|M|48.28,42.15|Z|2472; Tazavesh|QO|1<7|H|N|Tazavesh Civilians rescued.|
C Barriers to Entry|QID|84961|M|51.25,41.24|Z|2472; Tazavesh|QO|1<6|H|N|Barrier Projector placed.|
C Heroes Among Shadow|QID|84964|M|51.97,41.06|Z|2472; Tazavesh|QO|1<8|H|N|Tazavesh Civilians rescued.|
C Barriers to Entry|QID|84961|M|52.42,46.69|Z|2472; Tazavesh|QO|1<7|H|N|Barrier Projector placed.|
C Barriers to Entry|QID|84961|M|58.18,32.76|Z|2472; Tazavesh|QO|1<8|H|N|Barrier Projector placed.|
C Sealing the Shadows|QID|84963|M|42.68,38.26|Z|2472; Tazavesh|QO|1|NC|N|Saturated Entropic Core.|US|
C Core Contributions|QID|84965|M|51.29,49.75;45.23,60.88;43.97,56.27;38.99,54.94;38.39,53.78|CN|Z|2472; Tazavesh|QO|1|H|N|Guardians activated.|US|
T Barriers to Entry|QID|84961|M|PLAYER|Z|2472; Tazavesh|N|To Alleria Windrunner.|
T Heroes Among Shadow|QID|84964|M|PLAYER|Z|2472; Tazavesh|N|To Alleria Windrunner.|
T Core Contributions|QID|84965|M|PLAYER|Z|2472; Tazavesh|N|To Alleria Windrunner.|
A Regroup!|QID|86835|PRE|84961&84964&84965|M|PLAYER|Z|2472; Tazavesh|N|From Alleria Windrunner.|
T Regroup!|QID|86835|M|40.54,67.52|Z|2472; Tazavesh|N|To Locus-Walker.|
A The Shadowguard Shattered|QID|84967|PRE|86835|M|40.54,67.52|Z|2472; Tazavesh|N|From Locus-Walker.|
K Shadowlord Al'zar|ACTIVE|84967|M|37.60,75.42|Z|2472; Tazavesh|QO|1|N|Shadowlord Al'zar slain.|T|Shadowlord Al'zar|
T The Shadowguard Shattered|QID|84967|M|37.66,74.55|Z|2472; Tazavesh|N|To Locus-Walker.|
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
C System Restart|QID|84858|M|46.23,57.23|Z|2371; K'aresh|QO|2|H|N|Rod of Parameters used.|
C System Restart|QID|84858|M|46.23,57.23|Z|2371; K'aresh|QO|3|H|N|Rod of Analysis used.|
C System Restart|QID|84858|M|47.14,58.61|Z|2371; K'aresh|QO|4|H|N|Rod of Analysis acquired.|
C System Restart|QID|84858|M|46.27,57.24|Z|2371; K'aresh|QO|5|H|N|Rod of Analysis replaced.|
C System Restart|QID|84858|M|46.28,56.95|Z|2371; K'aresh|QO|6|H|N|Rod of Restart used.|
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
A The Next Dimension|QID|84896|PRE|84910|M|74.42,30.43|Z|2371; K'aresh|N|From Soul-Scribe.|
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
K Nexus-Prince Azir|QID|84906|M|44.21,16.83|Z|2371; K'aresh|QO|2|N|Nexus-Prince Azir slain.|T|Nexus-Prince Azir|
C Nexus Regicide|QID|84906|M|44.20,16.84|Z|2371; K'aresh|QO|3|H|N|Nexus-Prince Azir's Reshii Ribbon.|
T Nexus Regicide|QID|84906|M|44.28,18.35|Z|2371; K'aresh|N|To Alleria Windrunner.|
A That's a Wrap|QID|85037|PRE|84906|M|44.27,18.45|Z|2371; K'aresh|N|From Xal'atath.|
C That's a Wrap|QID|85037|M|42.83,21.57|Z|2371; K'aresh|QO|2|CHAT|N|Speak to Xal'atath.|
C That's a Wrap|QID|85037|M|42.80,21.56|Z|2371; K'aresh|QO|3|NC|N|Reshii Wraps.|
T That's a Wrap|QID|85037|M|42.86,21.52|Z|2371; K'aresh|N|To Alleria Windrunner.|

N That ends the campaign portion of the guide. If you would like to earn your sojourner of K'aresh acheivement. Click this off and make sure your rankings are set to 3.

;SIDE QUESTS NEED WORK
A Overwhelm Them|QID|85429|M|50.54,38.86|Z|2472|N|From Associate Xy'nell.|
A Mandatory Time Off|QID|85430|M|50.54,38.86|Z|2472|N|From Associate Xy'nell.|
C Mandatory Time Off|QID|85430|M|51.57,38.88|Z|2472|QO|1|NC|N|Spy on Coordinator Xy'thir (Optional).|
C Overwhelm Them|QID|85429|M|61.30,30.48|Z|2472|QO|1|NC|N|Crates broken.|
C Overwhelm Them with Mandatory Time Off|QID|86584|M|61.04,31.73|Z|2472|QO|1|NC|N|Docks handled (100%).|
T Overwhelm Them with Mandatory Time Off|QID|86584|M|61.04,31.73|Z|2472|N|To Illusion Device.|
C Mandatory Time Off|QID|85430|M|63.37,27.46|Z|2472|QO|2|NC|N|Illusion Devices placed.|
T Overwhelm Them|QID|85429|M|50.46,38.97|Z|2472|N|To Associate Xy'nell.|
T Mandatory Time Off|QID|85430|M|50.46,38.97|Z|2472|N|To Associate Xy'nell.|
A Drain Their Resources|QID|85431|PRE|86584&85429&85430|M|50.46,38.97|Z|2472|N|From Associate Xy'nell.|
A Confuse Their Contacts|QID|85432|PRE|86584&85429&85430|M|50.46,38.97|Z|2472|N|From Associate Xy'nell.|
C Drain Their Resources|QID|85431|M|23.14,37.18|Z|2472|QO|1|NC|U|232644|N|Overflowing Anima Core.|
C Confuse Their Contacts|QID|85432|M|36.15,42.89|Z|2472|QO|1|NC|U|232644|N|Disguise assumed.|
C Confuse Their Contacts|QID|85432|M|37.68,45.26|Z|2472|QO|2|NC|U|232644|N|Traders informed.|
T Drain Their Resources|QID|85431|M|50.42,39.03|Z|2472|N|To Associate Xy'nell.|
T Confuse Their Contacts|QID|85432|M|50.42,39.03|Z|2472|N|To Associate Xy'nell.|
A Eyes on Us|QID|85433|PRE|85431&85432|M|50.42,39.03|Z|2472|N|From Associate Xy'nell.|
C Eyes on Us|QID|85433|M|50.42,39.03|Z|2472|QO|2|CHAT|N|Speak to Associate Xy'nell.|
C Eyes on Us|QID|85433|M|50.42,39.03|Z|2472|QO|1|NC|N|Xy'nell assured (Optional).|
C Eyes on Us|QID|85433|M|34.92,57.93|Z|2472|QO|3|CHAT|N|Speak to Port Authority Zo'rau.|
T Eyes on Us|QID|85433|M|50.42,39.16|Z|2472|N|To Associate Xy'nell.|
A On a Technicality|QID|85434|PRE|85433|M|50.42,39.16|Z|2472|N|From Associate Xy'nell.|
C On a Technicality|QID|85434|M|52.47,38.03|Z|2472|QO|1|CHAT|N|Speak with Port Authority Zo'rau (Optional).|
C On a Technicality|QID|85434|M|52.19,37.69|Z|2472|QO|2|N|Coordinator Xy'thir defeated.|
T On a Technicality|QID|85434|M|52.37,38.08|Z|2472|N|To Interim Coordinator Xy'nell.|
A The Oasis|QID|87290|PRE|85434|M|39.58,24.46|Z|2472|N|From Om'talad.|
A A Lucrative Opportunity|QID|85052|PRE|85434|M|48.01,24.53|Z|2472|N|From Vaultkeeper Xy'vez.|
T The Oasis|QID|87290|M|48.95,20.46|Z|2472|
A Overwhelm Them with Mandatory Time Off|QID|86584|PRE|87290|M|62.13,92.86|Z|2472;Tazavesh, the Veiled Market|
T A Lucrative Opportunity|QID|85052|M|50.40,19.37|Z|2472;Tazavesh, the Veiled Market|N|To Cartel Boss Xy'eolm.|
A Obtaining Permits|QID|85053|PRE|85052|M|50.40,19.37|Z|2472;Tazavesh, the Veiled Market|N|From Cartel Boss Xy'eolm.|
C Obtaining Permits|QID|85053|M|47.30,16.37|Z|2472;Tazavesh, the Veiled Market|QO|2|NC|N|Teach Ba'vaal a Lesson (100%).|
T Obtaining Permits|QID|85053|M|50.38,19.38|Z|2472;Tazavesh, the Veiled Market|N|To Cartel Boss Xy'eolm.|
A Articles of Acquisition|QID|85054|PRE|85053|M|50.38,19.38|Z|2472;Tazavesh, the Veiled Market|N|From Cartel Boss Xy'eolm.|


























]]
end)
