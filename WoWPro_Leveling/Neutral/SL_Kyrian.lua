local guide = WoWPro:RegisterGuide('Kyrian', 'Leveling', 'Ring of Fates@Oribos', 'Cagomei', 'Alliance')
WoWPro:GuideName(guide,"Covenant: Kyrian")
WoWPro:GuideLevels(guide,60, 60)
WoWPro:GuideNextGuide(guide, 'Covenant')
WoWPro:GuideSteps(guide, function()
return [[
A Among the Kyrian|QID|60491|PRE|57878|M|36.50,64.50|Z|Ring of Fates@Oribos|N|From Polemarch Adrestes.|
P Ring of Transference|QID|60491|ACTIVE|60491|M|52.07,57.86|Z|Ring of Fates@Oribos|N|Take the portal to Ring of Transference.|
F Hero's Rest|QID|60491|ACTIVE|60491|M|60.50,68.12|Z|Ring of Transference@Oribos|N|Head to the flightmaster and take a flight to Hero's Rest.|
P Firstborne's Bounty|QID|60491|ACTIVE|60491|M|53.15,45.16|Z|Bastion!The Shadowlands|N|Take the portal to Firstborne's Bounty.|
T Among the Kyrian|QID|60491|M|56.73,31.46|Z|Bastion!The Shadowlands|N|To Polemarch Adrestes.|
A A Proper Reception|QID|60492|PRE|60491|M|56.73,31.46|Z|Bastion!The Shadowlands|N|From Polemarch Adrestes.|
C A Proper Reception|QID|60492|M|56.73,31.46|Z|Bastion!The Shadowlands|QO|1|CHAT|N|Speak with Polemarch Adrestes.|
C A Proper Reception|QID|60492|M|58.21,29.07|Z|Bastion!The Shadowlands|QO|2|NC|N|Follow Polemarch Adrestes.|
C A Proper Reception|QID|60492|M|58.21,29.08|Z|Bastion!The Shadowlands|QO|3|NC|N|Click the "[color=40C7EB]Kyrian Glory[/color]" Action Ability to Join the Kyrian Covenant.|EAB|
T A Proper Reception|QID|60492|M|58.42,28.92|Z|Bastion!The Shadowlands|N|To Polemarch Adrestes.|
A Elysian Hold|QID|57895|PRE|60492|M|58.42,28.92|Z|Bastion!The Shadowlands|N|From Polemarch Adrestes.|
C Elysian Hold|QID|57895|M|58.44,28.92|Z|Bastion!The Shadowlands|CHAT|N|Fly to Elysian Hold.|
T Elysian Hold|QID|57895|M|55.39,42.30|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Polemarch Adrestes.|
A Of Great Renown|QID|62789|PRE|57895|M|55.39,42.30|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Polemarch Adrestes.|
T Of Great Renown|QID|62789|M|42.78,53.43|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Haephus.|
A The Path Provides|QID|62790|PRE|62789|M|42.78,53.43|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Haephus.|
C The Path Provides|QID|62790|M|42.78,53.43|Z|Archon's Rise@Elysian Hold!Dungeon|CHAT|N|Renown examined.|
T The Path Provides|QID|62790|M|42.78,53.43|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Haephus.|
A A Call to Service|QID|62698|PRE|62790|M|42.78,53.43|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Haephus.|
T A Call to Service|QID|62698|M|41.11,41.25|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Hermestes.|
f The Eternal Watch|QID|62698|M|41.11,41.25|Z|Archon's Rise@Elysian Hold!Dungeon|N|At Hermestes.|
A A Calling in Bastion|QID|62692|PRE|62698|M|41.11,41.25|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Hermestes.|
T A Calling in Bastion|QID|62692|M|40.93,40.93|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Hermestes.|
A Our Most Precious Resource|QID|62791|PRE|62692|M|40.93,40.93|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Hermestes.|
T Our Most Precious Resource|QID|62791|M|42.73,53.84|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Haephus.|
A Into the Reservoir|QID|62792|PRE|62791|M|42.73,53.84|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Haephus.|
C Into the Reservoir|QID|62792|M|42.73,53.84|Z|Archon's Rise@Elysian Hold!Dungeon|QO|1|NC|N|Tribute of the Ascended opened (Optional).|
C Into the Reservoir|QID|62792|M|42.55,53.65|Z|Archon's Rise@Elysian Hold!Dungeon|QO|2|NC|N|Reservoir Anima.|
T Into the Reservoir|QID|62792|M|42.55,53.65|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Haephus.|
A A Unique Opportunity|QID|57905|PRE|62792|M|42.55,53.65|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Haephus.|
T A Unique Opportunity|QID|57905|M|59.36,34.67|Z|Sanctum of Binding@Elysian Hold!Dungeon|N|To Soulguide Daelia.|
A Friends in Dark Places|QID|62832|PRE|57905|M|59.36,34.67|Z|Sanctum of Binding@Elysian Hold!Dungeon|N|From Soulguide Daelia.|
F Ring of Transference|QID|62832|ACTIVE|62832|M|51.22,48.61|Z|Archon's Rise@Elysian Hold!Dungeon|N|Head to the flightmaster and take a flight to Ring of Transference.|
T Friends in Dark Places|QID|62832|M|46.81,41.64|Z|The Maw|N|To Ve'nari.|
A Setting the Ground Rules|QID|62882|PRE|62832|M|46.81,41.64|Z|The Maw|N|From Ve'nari.|
C Setting the Ground Rules|QID|62882|M|46.81,41.64|Z|The Maw|NC|N|Ground rules set with Ve'nari.|
T Setting the Ground Rules|QID|62882|M|46.83,41.67|Z|The Maw|N|To Ve'nari.|
A Rule 1: Have an Escape Plan|QID|60287|PRE|62882|M|46.83,41.67|Z|The Maw|N|From Ve'nari.|
A Soulsmith Yol-Mattar|QID|59441|PRE|62882|M|37.54,37.58|Z|The Maw|N|From Soulsmith Yol-Mattar.|
C Rule 1: Have an Escape Plan|QID|60287|M|40.03,40.41|Z|The Maw|QO|2|NC|N|Stygia.|
C Rule 1: Have an Escape Plan|QID|60287|M|43.46,45.08|Z|The Maw|QO|1|NC|N|Souls taken into the Soulkeeper.|
C Rule 1: Have an Escape Plan|QID|60287|M|43.46,45.08|Z|The Maw|QO|3|NC|N|More Stygia can be found from powerful foes.|
C Rule 1: Have an Escape Plan|QID|60287|M|46.84,41.70|Z|The Maw|QO|4|NC|N|Purchase a Cypher of Relocation.|
T Rule 1: Have an Escape Plan|QID|60287|M|46.84,41.70|Z|The Maw|N|To Ve'nari.|
A Rule 2: Keep a Low Profile|QID|61355|PRE|60287|M|46.84,41.70|Z|The Maw|N|From Ve'nari.|
A Soulsmith Yol-Mattar|QID|59441|PRE|62882|M|37.54,37.58|Z|The Maw|N|From Soulsmith Yol-Mattar.|
C Rule 1: Have an Escape Plan|QID|60287|M|40.03,40.41|Z|The Maw|QO|2|NC|N|Stygia.|
C Rule 1: Have an Escape Plan|QID|60287|M|43.46,45.08|Z|The Maw|QO|1|NC|N|Souls taken into the Soulkeeper.|
C Rule 1: Have an Escape Plan|QID|60287|M|43.46,45.08|Z|The Maw|QO|3|NC|N|More Stygia can be found from powerful foes.|
C Rule 1: Have an Escape Plan|QID|60287|M|46.84,41.70|Z|The Maw|QO|4|NC|N|Purchase a Cypher of Relocation.|
T Rule 1: Have an Escape Plan|QID|60287|M|46.84,41.70|Z|The Maw|N|To Ve'nari.|
A Rule 2: Keep a Low Profile|QID|61355|PRE|60287|M|46.84,41.70|Z|The Maw|N|From Ve'nari.|
C Rule 2: Keep a Low Profile|QID|61355|M|47.15,43.13|Z|The Maw|NC|U|184314|N|Soul Ward reinforced.|
T Rule 2: Keep a Low Profile|QID|61355|M|46.85,41.75|Z|The Maw|N|To Ve'nari.|
A Rule 3: Trust is Earned|QID|60289|PRE|61355|M|46.85,41.75|Z|The Maw|N|From Ve'nari.|
C Rule 3: Trust is Earned|QID|60289|M|35.03,47.59|Z|The Maw|QO|1|NC|N|Signaling Beacon Placed.|
C Rule 3: Trust is Earned|QID|60289|M|33.52,49.03|Z|The Maw|QO|2|NC|N|Bloodhoof Warmace.|
C Rule 3: Trust is Earned|QID|60289|M|33.38,48.76|Z|The Maw|QO|3|N|Tower Inquisitor slain.|
T Rule 3: Trust is Earned|QID|60289|M|46.83,41.68|Z|The Maw|N|To Ve'nari.|
A Hopeful News|QID|62837|PRE|60289|M|46.83,41.68|Z|The Maw|N|From Ve'nari.|
C Hopeful News|QID|62837|PRE|60289|M|46.83,41.68|Z|The Maw|N|From Ve'nari.|
T Hopeful News|QID|62837|PRE|60289|M|46.83,41.68|Z|The Maw|N|From Ve'nari.|
A Azerite for the Alliance|QID|53436|M|39.73,68.26|Z|Ring of Fates@Oribos|
A Return to Adrestes|QID|62796|M|39.73,68.26|Z|Ring of Fates@Oribos|N|From Highlord Bolvar Fordragon.|
P Ring of Transference|QID|62796|ACTIVE|62796|M|48.08,60.90|Z|Ring of Fates@Oribos|N|Take the portal to Ring of Transference.|
F Elysian Hold|QID|62796|ACTIVE|62796|M|60.59,67.95|Z|Ring of Transference@Oribos|N|Head to the flightmaster and take a flight to Elysian Hold.|
T Return to Adrestes|QID|62796|M|55.35,42.37|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Polemarch Adrestes.|
A It's All Coming Together|QID|62793|PRE|62796|M|55.35,42.37|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Polemarch Adrestes.|
T It's All Coming Together|QID|62793|M|42.54,53.66|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Haephus.|
A Enhancing the Hold|QID|62794|PRE|62793|M|42.54,53.66|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Haephus.|
C Enhancing the Hold|QID|62794|M|42.54,53.66|Z|Archon's Rise@Elysian Hold!Dungeon|NC|N|Sanctum Upgrade started.|
T Enhancing the Hold|QID|62794|M|42.54,53.66|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Haephus.|
A Dangerous to Go Alone|QID|57897|PRE|62794|M|42.54,53.66|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Haephus.|
T Dangerous to Go Alone|QID|57897|M|59.32,34.59|Z|Sanctum of Binding@Elysian Hold!Dungeon|N|To Soulguide Daelia.|
A Soul Meets Body|QID|57898|PRE|57897|M|59.32,34.59|Z|Sanctum of Binding@Elysian Hold!Dungeon|N|From Soulguide Daelia.|
C Soul Meets Body|QID|57898|M|59.34,35.54|Z|Sanctum of Binding@Elysian Hold!Dungeon|NC|N|Soulbind with Pelagos.|
T Soul Meets Body|QID|57898|M|59.46,34.39|Z|Sanctum of Binding@Elysian Hold!Dungeon|N|To Soulguide Daelia.|
A Strengthen the Bond|QID|60504|PRE|57898|M|59.46,34.39|Z|Sanctum of Binding@Elysian Hold!Dungeon|N|From Soulguide Daelia.|
C Strengthen the Bond|QID|60504|M|59.71,34.97|Z|Sanctum of Binding@Elysian Hold!Dungeon|NC|N|Soulbind Power activated.|
T Strengthen the Bond|QID|60504|M|59.71,34.97|Z|Sanctum of Binding@Elysian Hold!Dungeon|N|To Soulguide Daelia.|
A A Conduit for Good|QID|62795|PRE|60504|M|59.71,34.97|Z|Sanctum of Binding@Elysian Hold!Dungeon|N|From Soulguide Daelia.|
C A Conduit for Good|QID|62795|M|59.71,34.97|Z|Sanctum of Binding@Elysian Hold!Dungeon|QO|1|NC|N|Conduit used to add to Forge of Bonds.|
C A Conduit for Good|QID|62795|M|59.71,34.97|Z|Sanctum of Binding@Elysian Hold!Dungeon|QO|2|NC|N|Conduit applied to Pelagos.|
T A Conduit for Good|QID|62795|M|59.71,34.97|Z|Sanctum of Binding@Elysian Hold!Dungeon|N|To Soulguide Daelia.|
A Our Eternal Charge|QID|57904|PRE|62795|M|59.71,34.97|Z|Sanctum of Binding@Elysian Hold!Dungeon|N|From Soulguide Daelia.|
T Our Eternal Charge|QID|57904|M|55.39,42.38|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Polemarch Adrestes.|
A Trial of Ascension|QID|58787|PRE|57904|M|55.39,42.38|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Polemarch Adrestes.|
A The Highlord Calls|QID|63029|PRE|57904|M|55.39,42.38|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Polemarch Adrestes.|
F Sagehaven|QID|50601|ACTIVE|50601|M|41.19,51.72|Z|Archon's Rise@Elysian Hold!Dungeon|N|Head to the flightmaster and take a flight to Sagehaven.|
T Trial of Ascension|QID|58787|M|33.19,26.16|Z|Bastion!The Shadowlands|N|To Kleia.|
A Censers of Guidance|QID|58788|PRE|58787|M|33.19,26.16|Z|Bastion!The Shadowlands|N|From Kleia.|
A Misguiding Mentors|QID|58789|PRE|58787|M|33.19,26.16|Z|Bastion!The Shadowlands|N|From Achillon.|
C Misguiding Mentors|QID|58789|M|34.01,21.70|Z|Bastion!The Shadowlands|QO|2|N|Instructor Herus slain.|
C Misguiding Mentors|QID|58789|M|32.53,23.39|Z|Bastion!The Shadowlands|QO|1|N|Strategist Palladia slain.|
C Censers of Guidance|QID|58788|M|33.00,25.12|Z|Bastion!The Shadowlands|NC|N|Incense of Guidance.|
T Misguiding Mentors|QID|58789|M|32.14,21.07|Z|Bastion!The Shadowlands|N|To Achillon.|
T Censers of Guidance|QID|58788|M|32.13,21.19|Z|Bastion!The Shadowlands|N|To Kleia.|
A To Cross the Veil|QID|58790|PRE|58789&58788|M|32.13,21.19|Z|Bastion!The Shadowlands|N|From Kleia.|
C To Cross the Veil|QID|58790|M|32.48,19.27|Z|Bastion!The Shadowlands|QO|1|CHAT|N|Speak to Kleia.|
C To Cross the Veil|QID|58790|M|32.66,19.01|Z|Bastion!The Shadowlands|QO|2|NC|N|Censer of Discipline lit.|
C To Cross the Veil|QID|58790|M|32.31,18.64|Z|Bastion!The Shadowlands|QO|5|NC|N|Censer of Faith lit.|
C To Cross the Veil|QID|58790|M|32.05,19.14|Z|Bastion!The Shadowlands|QO|4|NC|N|Censer of Spirit lit.|
C To Cross the Veil|QID|58790|M|32.38,19.48|Z|Bastion!The Shadowlands|QO|3|NC|N|Censer of Service lit.|
C To Cross the Veil|QID|58790|M|32.38,19.28|Z|Bastion!The Shadowlands|QO|6|NC|N|Ritual completed.|
C To Cross the Veil|QID|58790|M|32.46,19.27|Z|Bastion!The Shadowlands|QO|7|NC|N|Talk to Kleia.|
C To Cross the Veil|QID|58790|M|32.88,18.14|Z|Bastion!The Shadowlands|QO|8|NC|N|Veil Gateway taken.|
T To Cross the Veil|QID|58790|M|32.55,39.81|Z|Redridge Mountains|N|To Alithea.|
A A Day in the Life|QID|58791|PRE|58790|M|32.55,39.81|Z|Redridge Mountains|N|From Alithea.|
C A Day in the Life|QID|58791|M|32.55,39.81|Z|Redridge Mountains|NC|N|Ben Howell's life witnessed.|
T A Day in the Life|QID|58791|M|21.64,42.10|Z|Redridge Mountains|N|To Sarah Howell.|
A Food on the Table|QID|58948|PRE|58791|M|21.64,42.10|Z|Redridge Mountains|N|From Sarah Howell.|
A Millie's Garden|QID|58949|PRE|58791|M|21.64,42.10|Z|Redridge Mountains|N|From Sarah Howell.|
C Millie's Garden|QID|58949|M|20.56,42.81|Z|Redridge Mountains|NC|N|Untilled Soil tilled.|
T Millie's Garden|QID|58949|M|21.01,42.94|Z|Redridge Mountains|N|To Millie Howell.|
C Food on the Table|QID|58948|M|19.97,43.68|Z|Redridge Mountains|NC|N|Rabbit Meat.|
T Food on the Table|QID|58948|M|21.66,42.06|Z|Redridge Mountains|N|To Sarah Howell.|
A Lumber for Lakeshire|QID|58950|PRE|58949&58948|M|21.66,42.06|Z|Redridge Mountains|N|From Sarah Howell.|
T Lumber for Lakeshire|QID|58950|M|28.75,41.12|Z|Redridge Mountains|N|To Magistrate Solomon.|
A Lakeshire's Last Stand|QID|58951|PRE|58950|M|28.75,41.12|Z|Redridge Mountains|N|From Magistrate Solomon.|
C Lakeshire's Last Stand|QID|58951|M|27.91,43.63|Z|Redridge Mountains|QO|2|NC|N|Citizens warned.|
C Lakeshire's Last Stand|QID|58951|M|26.59,42.58|Z|Redridge Mountains|QO|1|NC|N|Windows boarded up.|
C Lakeshire's Last Stand|QID|58951|M|22.22,42.19|Z|Redridge Mountains|QO|3|NC|N|Family warned.|
C Lakeshire's Last Stand|QID|58951|M|32.63,39.89|Z|Redridge Mountains|QO|4|NC|N|Fight the Scourge.|
T Lakeshire's Last Stand|QID|58951|M|32.63,39.89|Z|Redridge Mountains|N|To Kleia.|
A Where a Soul Belongs|QID|58792|PRE|58951|M|32.50,39.75|Z|Redridge Mountains|N|From Alithea.|
C Where a Soul Belongs|QID|58792|M|32.50,39.75|Z|Redridge Mountains|QO|1|NC|U|175011|N|Vesper of Veilflight used.|
C Where a Soul Belongs|QID|58792|M|49.55,65.55|Z|Ring of Transference@Oribos|QO|2|NC|U|175011|N|Arrive in Oribos.|
C Where a Soul Belongs|QID|58792|M|49.77,62.05|Z|Ring of Transference@Oribos|QO|3|NC|U|175011|N|Talk to Kleia.|
T Where a Soul Belongs|QID|58792|M|49.77,62.05|Z|Ring of Transference@Oribos|N|To Kleia.|
A Faith Through the Darkness|QID|58793|PRE|58792|M|49.77,62.05|Z|Ring of Transference@Oribos|N|From Kleia.|
F Elysian Hold|ACTIVE|58793|M|59.57,68.00|Z|Ring of Transference@Oribos|N|Head to the flightmaster and take a flight to Elysian Hold.|
T Faith Through the Darkness|QID|58793|M|47.61,54.14|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Polemarch Adrestes.|
A Ascended|QID|58795|PRE|58793|M|47.61,54.14|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Polemarch Adrestes.|
C Ascended|QID|58795|M|45.73,55.04|Z|Archon's Rise@Elysian Hold!Dungeon|QO|1|NC|N|Meet with Pelagos.|
C Ascended|QID|58795|M|45.82,57.27|Z|Archon's Rise@Elysian Hold!Dungeon|QO|2|NC|N|Clora ushered.|
C Ascended|QID|58795|M|46.15,62.30|Z|Archon's Rise@Elysian Hold!Dungeon|QO|3|NC|N|Clora's ascension witnessed.|
C Ascended|QID|58795|M|45.99,58.88|Z|Archon's Rise@Elysian Hold!Dungeon|QO|4|NC|N|Forgelite Sophone ushered.|
C Ascended|QID|58795|M|45.99,58.88|Z|Archon's Rise@Elysian Hold!Dungeon|QO|5|NC|N|Sophone's ascension witnessed.|
C Ascended|QID|58795|M|45.51,57.72|Z|Archon's Rise@Elysian Hold!Dungeon|QO|6|NC|N|Kleia ushered.|
C Ascended|QID|58795|M|52.03,47.40|Z|Archon's Rise@Elysian Hold!Dungeon|QO|7|NC|N|Kleia's Ascension witnessed.|
T Ascended|QID|58795|M|51.47,48.05|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Kleia.|
A The Forsworn Onslaught|QID|58796|PRE|58795|M|51.47,48.05|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Kleia.|
C The Forsworn Onslaught|QID|58796|M|55.57,62.00|Z|Archon's Rise@Elysian Hold!Dungeon|QO|1|NC|N|Repel the Forsworn invasion.|
C The Forsworn Onslaught|QID|58796|M|59.23,86.39|Z|Archon's Rise@Elysian Hold!Dungeon|QO|3|NC|N|Wards checked.|
C The Forsworn Onslaught|QID|58796|M|22.11,30.56|Z|Archon's Rise@Elysian Hold!Dungeon|QO|2|NC|N|Ascended summoned.|
C The Forsworn Onslaught|QID|58796|M|64.23,28.77|Z|Archon's Rise@Elysian Hold!Dungeon|QO|4|N|Commander defeated.|
T The Forsworn Onslaught|QID|58796|M|51.42,48.03|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Kleia.|
A Forged by Trial|QID|58797|PRE|58796|M|51.42,48.03|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Kleia.|
C Forged by Trial|QID|58797|M|59.81,36.27|Z|Sanctum of Binding@Elysian Hold!Dungeon|NC|N|Soulbind with Kleia.|
T Forged by Trial|QID|58797|M|59.81,36.27|Z|Sanctum of Binding@Elysian Hold!Dungeon|N|To Kleia.|
A The Spires of Ascension|QID|58798|PRE|58797|M|59.81,36.27|Z|Sanctum of Binding@Elysian Hold!Dungeon|N|From Kleia.|
T The Spires of Ascension|QID|58798|M|55.37,42.40|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Polemarch Adrestes.|
A The Eternal Forge|QID|58175|PRE|58798|M|55.37,42.40|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Polemarch Adrestes.|
T Mysterious Soul Mirror|QID|62237|M|55.37,42.40|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Polemarch Adrestes.|
T The Eternal Forge|QID|58175|M|50.18,20.51|Z|Bastion!The Shadowlands|N|To Mikanikos.|
A Refining Ego|QID|58177|PRE|62237&58175|M|50.18,20.51|Z|Bastion!The Shadowlands|N|From Mikanikos.|
C Refining Ego|QID|58177|M|51.60,17.94|Z|Bastion!The Shadowlands|NC|N|Purified Metal.|
T Refining Ego|QID|58177|M|50.18,20.53|Z|Bastion!The Shadowlands|N|To Mikanikos.|
A Instruments of Perfection|QID|58179|PRE|58177|M|50.16,20.56|Z|Bastion!The Shadowlands|N|From Sika.|
A Stewards of a Feather|QID|58176|PRE|58177|M|50.16,20.56|Z|Bastion!The Shadowlands|N|From Sika.|
C Instruments of Perfection|QID|58179|M|53.03,18.19|Z|Bastion!The Shadowlands|QO|2|NC|N|Sparkling Driftglobe Core.|
C Instruments of Perfection|QID|58179|M|51.11,18.39|Z|Bastion!The Shadowlands|QO|1|NC|N|Soulsteel Clamps.|
C Instruments of Perfection|QID|58179|M|49.91,17.24|Z|Bastion!The Shadowlands|QO|3|NC|N|Gracepetal Incense Burner.|
C Stewards of a Feather|QID|58176|M|51.88,15.87|Z|Bastion!The Shadowlands|NC|N|Captured Forgehands rescued.|
T Instruments of Perfection|QID|58179|M|50.16,20.50|Z|Bastion!The Shadowlands|N|To Mikanikos.|
T Stewards of a Feather|QID|58176|M|50.13,20.56|Z|Bastion!The Shadowlands|N|To Sika.|
A Phaestus, Genesis of Aeons|QID|58180|PRE|58179&58176|M|50.14,20.53|Z|Bastion!The Shadowlands|N|From Mikanikos.|
C Phaestus, Genesis of Aeons|QID|58180|M|49.20,15.80|Z|Bastion!The Shadowlands|NC|N|Phaestus, Genesis of Aeons.|
T Phaestus, Genesis of Aeons|QID|58180|M|50.16,20.45|Z|Bastion!The Shadowlands|N|To Mikanikos.|
A A Partner for Eternity|QID|58178|PRE|58180|M|50.16,20.45|Z|Bastion!The Shadowlands|N|From Mikanikos.|
C A Partner for Eternity|QID|58178|M|50.16,20.45|Z|Bastion!The Shadowlands|QO|1|CHAT|N|Speak with Mikanikos.|
C A Partner for Eternity|QID|58178|M|50.07,20.35|Z|Bastion!The Shadowlands|QO|2|NC|N|Reinforced armor applied.|
C A Partner for Eternity|QID|58178|M|50.12,20.48|Z|Bastion!The Shadowlands|QO|3|NC|N|Mikanikos supported.|
T A Partner for Eternity|QID|58178|M|50.12,20.48|Z|Bastion!The Shadowlands|N|To Mikanikos.|
A Dismantling the Opposition|QID|58182|PRE|58178|M|50.12,20.48|Z|Bastion!The Shadowlands|N|From Mikanikos.|
C Dismantling the Opposition|QID|58182|M|50.00,20.44|Z|Bastion!The Shadowlands|QO|1|NC|N|Bron mounted.|
C Dismantling the Opposition|QID|58182|M|52.88,18.61|Z|Bastion!The Shadowlands|QO|2|N|Forsworn forces slain.|
C Dismantling the Opposition|QID|58182|M|51.30,16.25|Z|Bastion!The Shadowlands|QO|3|N|Forsworn Colossus slain.|
T Dismantling the Opposition|QID|58182|M|50.15,20.51|Z|Bastion!The Shadowlands|N|To Mikanikos.|
A Friend to the Forgelite|QID|58183|PRE|58182|M|50.15,20.51|Z|Bastion!The Shadowlands|N|From Mikanikos.|
A Storm's Wake|QID|50601|M|50.39,22.34|Z|Bastion!The Shadowlands|
T Friend to the Forgelite|QID|58183|M|45.82,56.23|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Polemarch Adrestes.|
A Building the Base|QID|58181|PRE|58183|M|45.42,56.43|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Mikanikos.|
C Building the Base|QID|58181|M|45.42,56.43|Z|Archon's Rise@Elysian Hold!Dungeon|QO|1|NC|N|Take Phaestus, Genesis of Aeons.|
C Building the Base|QID|58181|M|44.07,60.83|Z|Archon's Rise@Elysian Hold!Dungeon|QO|2|NC|N|Complete the Crest of Ascension Base.|
T Building the Base|QID|58181|M|44.96,56.88|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Mikanikos.|
A More Work?|QID|57899|PRE|58181|M|42.74,53.60|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Haephus.|
T More Work?|QID|57899|M|43.89,41.10|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Koros.|
A Across the Shadowlands|QID|57900|PRE|57899|M|43.89,41.10|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Koros.|
C Across the Shadowlands|QID|57900|M|43.09,41.28|Z|Archon's Rise@Elysian Hold!Dungeon|NC|N|Adventure started.|
T Across the Shadowlands|QID|57900|M|44.08,41.24|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Koros.|
A Replenish the Reservoir|QID|61982|PRE|57900|M|42.71,53.56|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Haephus.|
T Replenish the Reservoir|QID|61982|M|53.30,46.15|Z|Archon's Rise@Elysian Hold!Dungeon|
A Return Lost Souls|QID|62863|PRE|61982|M|59.31,34.40|Z|Sanctum of Binding@Elysian Hold!Dungeon|N|From Soulguide Daelia.|
T Return Lost Souls|QID|62863|M|46.52,66.03|Z|Archon's Rise@Elysian Hold!Dungeon|
A An Expected Visitor|QID|61785|PRE|62863|M|55.44,42.48|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Polemarch Adrestes.|
T An Expected Visitor|QID|61785|M|62.05,37.56|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Xandria.|
A A Perilous Journey|QID|61767|PRE|61785|M|62.05,37.56|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Xandria.|
A Just Winging It|QID|61540|PRE|61785|M|46.09,49.05|Z|Maldraxxus|
T Just Winging It|QID|61540|M|40.99,41.74|Z|Maldraxxus|
F Spider's Watch|QID|61540|ACTIVE|61540|M|51.29,48.43|Z|Archon's Rise@Elysian Hold!Dungeon|N|Head to the flightmaster and take a flight to Spider's Watch.|
T A Perilous Journey|QID|61767|M|37.72,29.38|Z|Maldraxxus|N|To Xandria.|
A Stronger Together|QID|61768|PRE|61540&61767|M|37.72,29.38|Z|Maldraxxus|N|From Xandria.|
C Stronger Together|QID|61768|M|37.79,29.45|Z|Maldraxxus|CHAT|N|Speak to Xandria.|
T Stronger Together|QID|61768|M|36.28,36.60|Z|Maldraxxus|N|To Baroness Draka.|
A Fight and Flight|QID|61769|PRE|61768|M|36.28,36.60|Z|Maldraxxus|N|From Baroness Draka.|
C Fight and Flight|QID|61769|M|34.01,27.95|Z|Maldraxxus|NC|N|Fly with Xandria.|
T Fight and Flight|QID|61769|M|35.61,26.46|Z|Maldraxxus|N|To Xandria.|
A Justice from Above|QID|61771|PRE|61769|M|35.61,26.46|Z|Maldraxxus|N|From Xandria.|
A The Butchers of Bastion|QID|61770|PRE|61769|M|35.35,26.00|Z|Maldraxxus|N|From Apolon.|
A Dark Developments|QID|61772|PRE|61769|M|33.54,24.18|Z|Maldraxxus|
C The Butchers of Bastion|QID|61770|M|32.45,25.42|Z|Maldraxxus|N|House of Constructs forces slain.|
C Justice from Above|QID|61771|M|34.63,23.70|Z|Maldraxxus|NC|N|Maldracite Core destroyed.|
T The Butchers of Bastion|QID|61770|M|35.33,26.06|Z|Maldraxxus|N|To Apolon.|
T Justice from Above|QID|61771|M|35.55,26.41|Z|Maldraxxus|N|To Xandria.|
T Dark Developments|QID|61772|M|35.19,26.83|Z|Maldraxxus|N|To Artemede.|
A Burn Before Reading|QID|61774|PRE|61770&61771&61772|M|35.19,26.83|Z|Maldraxxus|N|From Artemede.|
A Descended|QID|61773|PRE|61770&61771&61772|M|35.53,26.52|Z|Maldraxxus|N|From Xandria.|
A An Early End|QID|61775|PRE|61770&61771&61772|M|35.34,26.04|Z|Maldraxxus|N|From Apolon.|
C Descended|QID|61773|M|33.41,30.71|Z|Maldraxxus|N|Woeblade slain.
]]
end)
