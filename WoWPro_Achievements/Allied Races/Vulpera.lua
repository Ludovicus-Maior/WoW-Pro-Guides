local guide = WoWPro:RegisterGuide('Vulpera Unlock', 'Achievements', 'Orgrimmar@Orgrimmar', 'WoWPro Team', 'Horde')
WoWPro:GuideName(guide,"Vulpera Unlock")
WoWPro:GuideLevels(guide,40, 70)
WoWPro.Achievements:GuideMisc(guide, "Vulpera", "Allied Races", "Legion")
WoWPro:GuideSteps(guide, function()
return [[
A Guests at Grommash Hold|QID|53870|M|37.8,81|Z|85; Orgrimmar|N|From Ji Firepaw|
T Guests at Grommash Hold|QID|53870|M|48.8,72.6|Z|85; Orgrimmar|N|To Kiro|

A A Declaration of Intent|QID|53889|M|48.8,72.6|Z|85; Orgrimmar|N|From Kiro|
C A Declaration of Intent|QID|53889|M|48.8,72.6|Z|85; Orgrimmar|N|Tell Kiro you are ready.|CHAT|
T A Declaration of Intent|QID|53870|M|48.8,72.6|Z|85; Orgrimmar|N|To Kiro|

A New Allies, New Problems|QID|53890|M|48.8,72.6|Z|85; Orgrimmar|N|From Kiro|
C New Allies, New Problems|QID|53890|QO|1|M|48.4,71.8|Z|85; Orgrimmar|N|Ask Commander Dresh whats wrong.|CHAT|
C New Allies, New Problems|QID|53890|QO|2|M|48.6,71.8|Z|85; Orgrimmar|N|Ask Bladeguard Sonji whats wrong.|CHAT|
C New Allies, New Problems|QID|53890|QO|3|M|48.6,71.6|Z|85; Orgrimmar|N|Ask First Arcanist Thalyssra whats wrong.|CHAT|
T New Allies, New Problems|QID|53890|M|48.8,72.6|Z|85; Orgrimmar|N|To Kiro|
A No Problem Too Small|QID|53891|M|48.85,72.61|Z|85|N|From Kiro.|
P The Western Earthshrine|ACTIVE|53891|M|50.18,38.54|N|Take the portal to The Western Earthshrine.|
T No Problem Too Small|QID|53891|M|44.11,73.48|Z|241|N|To Kiro.|
A Where Are the Workers?|QID|53892|PRE|53891|M|44.11,73.48|Z|241|N|From Kiro.|
C Where Are the Workers?|QID|53892|M|46.73,66.29|Z|241|QO|1|NC|U|34920|N|Follow Kiro.|
C Where Are the Workers?|QID|53892|M|46.10,65.61|Z|241|QO|2|NC|U|34920|N|Peon Hideout investigated.|
C Where Are the Workers?|QID|53892|M|46.07,65.55|Z|241|QO|3|NC|U|34920|N|Peons questioned.|
T Where Are the Workers?|QID|53892|M|46.81,66.23|Z|241|N|To Kiro.|
A A Little Goodwill|QID|53893|PRE|53892|M|46.81,66.23|Z|241|N|From Kiro.|
A Worthwhile Repairs|QID|53894|PRE|53892|M|46.81,66.23|Z|241|N|From Kiro.|
A Peon Promotions!|QID|53895|PRE|53892|M|46.81,66.23|Z|241|N|From Kiro.|
C Worthwhile Repairs|QID|53894|M|48.68,70.81|Z|241|QO|1|NC|U|171356|N|Twilight Ore.|
A Counterbalancing|QID|48078|M|48.67,73.83|Z|241|N|From Highland Worg.|
A The Kirin Tor of Dalaran|QID|43179|M|48.54,73.23|Z|241|N|From Highland Worg.|
C A Little Goodwill|QID|53893|M|50.36,74.70|Z|241|QO|3|NC|U|171356|N|Clucker Tidbits.Do not forget to use the totem|
C A Little Goodwill|QID|53893|M|53.87,72.52|Z|241|QO|2|NC|U|171356|N|Worg Meat.Do not forget to use the totem|
C A Little Goodwill|QID|53893|M|48.56,70.25|Z|241|QO|1|NC|U|171356|N|Saber Flank. Do not forget to use the totem|
T A Little Goodwill|QID|53893|M|46.82,66.22|Z|241|N|To Kiro.|
T Worthwhile Repairs|QID|53894|M|46.82,66.22|Z|241|N|To Kiro.|
C Peon Promotions!|QID|53895|M|46.10,65.65|Z|241|QO|1|NC|U|34920|N|Peons promoted.|
T Peon Promotions!|QID|53895|M|46.81,66.23|Z|241|N|To Kiro.|
A A Party in Your Honor|QID|53897|PRE|53893&53894&53895|M|46.81,66.23|Z|241|N|From Kiro.|
C A Party in Your Honor|QID|53897|M|45.93,65.50|Z|241|QO|1|NC|U|34920|N|Foreman Magrok invited.|
T A Party in Your Honor|QID|53897|M|45.05,76.24|Z|241|N|To Kiro.|
A Strength and Honor|QID|53898|PRE|53897|M|45.05,76.24|Z|241|N|From Kiro.|
C Strength and Honor|QID|53898|M|45.66,76.43|Z|241|QO|1|NC|U|34920|N|Foreman Magrok confronted.|
C Strength and Honor|QID|53898|M|45.66,76.43|Z|241|QO|2|U|34920|N|Foreman Magrok defeated.|
T Strength and Honor|QID|53898|M|45.04,76.24|Z|241|N|To Kiro.|
A Job's Done|QID|54026|PRE|53898|M|45.04,76.24|Z|241|N|From Kiro.|
T Job's Done|QID|54026|M|48.21,71.73|Z|85|N|To Commander Dresh.|
A On the Outskirts|QID|53899|PRE|54026|M|49.03,73.69|Z|85|N|From Kiro.|
P Pathfinder's Den|ACTIVE|53899|M|57.84,90.64|N|Take the portal to Pathfinder's Den.|
T On the Outskirts|QID|53899|M|74.86,63.03|Z|862|N|To Nisha.|
A We'll Use Their Weapons|QID|53900|PRE|53899|M|74.86,63.03|Z|862|N|From Nisha.|
A Explosions Always Work|QID|53901|PRE|53899|M|74.86,63.03|Z|862|N|From Nisha.|
A Destroying the Source|QID|58087|PRE|53899|M|74.86,63.03|Z|862|N|From Nisha.|
C We'll Use Their Weapons|QID|53900|M|73.67,66.41|Z|862|QO|1|NC|U|34920|N|Nazeshi Weaponry collected.|
C Explosions Always Work|QID|53901|M|73.70,66.80|Z|862|QO|1|NC|U|34920|N|Explosives placed.|
C Explosions Always Work|QID|53901|M|73.95,67.54|Z|862|QO|2|NC|U|34920|N|Explosives detonated.|
C Destroying the Source|QID|58087|M|77.10,63.83|Z|862|QO|1|NC|U|34920|N|Nazeshi Powercells destroyed.|
T We'll Use Their Weapons|QID|53900|M|74.86,63.03|Z|862|N|To Nisha.|
T Explosions Always Work|QID|53901|M|74.86,63.03|Z|862|N|To Nisha.|
T Destroying the Source|QID|58087|M|74.86,63.03|Z|862|N|To Nisha.|
A Taking Out the Tidecaller|QID|53902|PRE|53900&53901&58087|M|74.86,63.03|Z|862|N|From Nisha.|
C Taking Out the Tidecaller|QID|53902|M|77.25,65.54|Z|862|QO|1|U|34920|N|Tidecaller Nezara slain.|
T Taking Out the Tidecaller|QID|53902|M|77.24,65.58|Z|862|N|To Nisha.|
A Threat Contained|QID|54027|PRE|53902|M|77.24,65.58|Z|862|N|From Nisha.|
T Threat Contained|QID|54027|M|48.68,71.62|Z|85|N|To Bladeguard Sonji.|
A Meet with Meerah|QID|53903|PRE|54027|M|49.03,73.69|Z|85|N|From Kiro.|
P Pathfinder's Den|ACTIVE|53903|M|57.78,89.72|N|Take the portal to Pathfinder's Den.|
F Meredil|ACTIVE|53903|M|44.60,43.85|Z|Azsuna!Broken Isles|N|Head to the flightmaster and take a flight to Meredil.|
T Meet with Meerah|QID|53903|M|58.94,55.08|Z|680|N|To Meerah.|
A The Vintner's Assistants|QID|53904|PRE|53903|M|58.94,55.08|Z|680|N|From Meerah.|
C The Vintner's Assistants|QID|53904|M|60.69,56.38|Z|680|QO|2|CHAT|U|34920|N|Speak to Boss Mida.|
C The Vintner's Assistants|QID|53904|M|61.22,55.17|Z|680|QO|1|CHAT|U|34920|N|Speak to Micah Broadhoof.|
C The Vintner's Assistants|QID|53904|M|62.42,57.63|Z|680|QO|3|CHAT|U|34920|N|Speak to Nomi.|
T The Vintner's Assistants|QID|53904|M|58.94,55.09|Z|680|N|To Meerah.|
A Playing to Their Strengths|QID|53905|PRE|53904|M|58.94,55.09|Z|680|N|From Unknown.|
C Playing to Their Strengths|QID|53905|M|60.70,56.36|Z|680|QO|2|NC|U|34920|N|Boss Mida assigned.|
C Playing to Their Strengths|QID|53905|M|61.22,55.15|Z|680|QO|1|NC|U|34920|N|Micah assigned.|
C Playing to Their Strengths|QID|53905|M|62.42,57.63|Z|680|QO|3|NC|U|34920|N|Nomi assigned.|
C Playing to Their Strengths|QID|53905|M|58.79,55.42|Z|680|QO|4|NC|U|34920|N|Vintner Iltheux informed.|
T Playing to Their Strengths|QID|53905|M|58.80,55.53|Z|680|N|To Meerah.|
A A Particular Process|QID|54036|PRE|53905|M|58.80,55.53|Z|680|N|From Meerah.|
T A Particular Process|QID|54036|M|60.60,56.22|Z|680|N|To Nomi.|
A Fermented for the Horde|QID|53906|PRE|54036|M|60.60,56.22|Z|680|N|From Nomi.|
C Fermented for the Horde|QID|53906|M|61.37,55.35|Z|680|QO|2|NC|U|34920|N|Fermented Firebloom.|
C Fermented for the Horde|QID|53906|M|61.18,57.56|Z|680|QO|1|NC|U|34920|N|Silkwing Fibers.|
T Fermented for the Horde|QID|53906|M|60.59,56.22|Z|680|N|To Nomi.|
A Sip and Savor|QID|53907|PRE|53906|M|60.59,56.22|Z|680|N|From Nomi.|
C Sip and Savor|QID|53907|M|60.55,56.28|Z|680|QO|1|NC|U|34920|N|Collect a sample.|
C Sip and Savor|QID|53907|M|58.86,55.50|Z|680|QO|2|NC|U|34920|N|Deliver the sample to Vintner Iltheux.|
T Sip and Savor|QID|53907|M|58.80,55.53|Z|680|N|To Meerah.|
A Awaiting Our Arrival|QID|53908|PRE|53907|M|58.80,55.53|Z|680|N|From Meerah.|
F Illidari Stand|ACTIVE|53908|M|56.17,58.96|Z|Azsuna!Broken Isles|N|Head to the flightmaster and take a flight to Illidari Stand.|
P Crumbled Palace|ACTIVE|53908|M|46.73,41.31|Z|Azsuna!Broken Isles|N|Take the portal to Crumbled Palace.|
T Awaiting Our Arrival|QID|53908|M|48.30,71.09|Z|85;Orgrimmar|N|To Baine Bloodhoof.|
A New Allies Among Us|QID|57448|PRE|53908|M|48.30,71.09|Z|85;Orgrimmar|N|From Baine Bloodhoof.|
C New Allies Among Us|QID|57448|M|48.30,71.09|Z|85;Orgrimmar|QO|1|NC|U|34920|N|Witness Baine welcome the vulpera to the Horde.|
T New Allies Among Us|QID|57448|M|48.45,71.52|Z|85;Orgrimmar|N|To Kiro.|
]]

end)