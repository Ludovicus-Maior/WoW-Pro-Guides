local guide = WoWPro:RegisterGuide('Arators Journey', 'Leveling', 'Eversong Woods', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"Arators Journey")
WoWPro:GuideContent(guide, 11)
WoWPro:GuideLevels(guide,80, 90)
WoWPro:GuideQuestTriggers(guide, 89193)
WoWPro:GuideSort(guide, 5)
WoWPro:GuideSteps(guide, function()
return [[

A Arator|QID|89193|PRE|86650|M|45.44,70.54|Z|2393|N|From Lor'themar Theron.|
T Arator|QID|89193|M|45.44,70.54|Z|2393|N|To Lor'themar Theron.|
A Arator|QID|89193|PRE|89193|M|45.44,70.54|Z|2393|N|From Lor'themar Theron.|
T Arator|QID|89193|M|45.74,65.98|Z|2393|N|To Alonsus Faol.|
A Meet at the Sunwell|QID|86837|PRE|89193|M|45.74,65.98|Z|2393|N|From Alonsus Faol.|
C Meet at the Sunwell|QID|86837|M|45.24,60.50|Z|2393|QO|1|CHAT|N|Speak with Arator.|
C Meet at the Sunwell|QID|86837|M|54.20,86.41|Z|2424|QO|2|NC|N|Fly to the Isle of Quel'Danas (Optional).|
T Meet at the Sunwell|QID|86837|M|52.95,55.37|Z|2424|N|To Alonsus Faol.|
A Renewal for the Weary|QID|86838|PRE|86837|M|52.95,55.37|Z|2424|N|From Alonsus Faol.|
C Renewal for the Weary|QID|86838|M|52.95,55.37|Z|2424|QO|1|NC|U|237811|N|Stay Awhile and listen (Optional).|
C Renewal for the Weary|QID|86838|M|53.00,45.84|Z|2424|QO|2|NC|U|237811|N|Sunwell Channeler Renewed.|
T Renewal for the Weary|QID|86838|M|52.82,55.04|Z|2424|N|To Alonsus Faol.|
A Relics of Light's Hope|QID|86839|PRE|86838|M|52.82,55.04|Z|2424|N|From Alonsus Faol.|
T Relics of Light's Hope|QID|86839|M|73.96,53.45|Z|23|N|To Lord Maxwell Tyrosus.|
A Flickering Hope|QID|86840|PRE|86839|M|73.96,53.45|Z|23|N|From Lord Maxwell Tyrosus.|
C Flickering Hope|QID|86840|M|72.61,55.87|Z|23|QO|1|NC|N|Light's Hope Defended (100%).|
T Flickering Hope|QID|86840|M|73.84,53.58|Z|23|N|To Lord Maxwell Tyrosus.|
A Relics of Paladins Past|QID|86841|PRE|86840|M|73.84,53.58|Z|23|N|From Lord Maxwell Tyrosus.|
C Relics of Paladins Past|QID|86841|M|41.14,91.02|Z|24|QO|1|NC|N|Enter Light's Hope Chapel.|
C Relics of Paladins Past|QID|86841|M|60.52,27.87|Z|24|QO|2|NC|N|Lena Stormpike's Stein.|
C Relics of Paladins Past|QID|86841|M|70.21,41.12|Z|24|QO|3|NC|N|Vindicator Maraad's Meditation Crystal.|
C Relics of Paladins Past|QID|86841|M|72.76,14.29|Z|24|QO|4|NC|N|Uther's Healing Kit.|
C Relics of Paladins Past|QID|86841|M|75.84,32.56|Z|24|QO|5|NC|N|Krohm Dawnhammer's Smithing Hammer.|
C Relics of Paladins Past|QID|86841|M|78.62,24.66|Z|24|QO|6|NC|N|Mara Fordragon's Prayer Book.|
T Relics of Paladins Past|QID|86841|M|73.98,53.53|Z|23|N|To Lord Maxwell Tyrosus.|
A Scarlet Power|QID|86842|PRE|86841|M|73.88,53.46|Z|23|N|From Alonsus Faol.|
C Scarlet Power|QID|86842|M|73.93,53.61|Z|23|QO|1|NC|N|Stay Awhile and Listen to Arator (Optional).|
F Hearthglen|ACTIVE|86842|M|75.78,53.42|Z|Eastern Plaguelands!Eastern Kingdoms|N|Head to the flightmaster and take a flight to Hearthglen.|
C Scarlet Power|QID|86842|M|18.18,76.61|Z|19|QO|2|NC|N|Enter the Scarlet Monastery (Optional).|
C Scarlet Power|QID|86842|M|77.71,54.21|Z|19|QO|3|NC|N|Meet Faol inside the Monastery.|
C Scarlet Power|QID|86842|M|79.83,61.83|Z|19|QO|4|NC|N|Enter Scarlet Halls.|
T Scarlet Power|QID|86842|M|47.75,89.63|Z|2438|N|To Arator.|
A Light Miswielded|QID|86843|PRE|86842|M|47.69,89.96|Z|2438|N|From Alonsus Faol.|
A Light Repurposed|QID|86844|PRE|86842|M|47.69,89.96|Z|2438|N|From Alonsus Faol.|
C Light Repurposed|QID|86844|M|57.85,73.23|Z|2438|QO|2|NC|N|Aelyse's Gleaming Falchion.|
C Light Repurposed|QID|86844|M|57.03,80.83|Z|2438|QO|1|NC|N|Meyer's Rod of Castigation.|
C Light Repurposed|QID|86844|M|39.61,16.56|Z|2438|QO|3|NC|N|Benthar's Scarlet Spire.|
C Light Miswielded|QID|86843|M|61.81,58.95|Z|2438|QO|1|N|Defeat Scarlet Forces (100%).|
T Light Miswielded|QID|86843|M|40.92,28.83|Z|2438|N|To Alonsus Faol.|
T Light Repurposed|QID|86844|M|40.92,28.83|Z|2438|N|To Alonsus Faol.|
A Infusion of Hope|QID|92136|PRE|86843&86844|M|40.92,28.83|Z|2438|N|From Alonsus Faol.|
C Infusion of Hope|QID|92136|M|40.92,28.83|Z|2438|QO|1|NC|N|Tell Alonsus you're ready to Depart.|
C Infusion of Hope|QID|92136|M|40.92,28.83|Z|2438|QO|2|NC|N|Portal to Silvermoon Taken.|
P Court of the Phoenix|ACTIVE|92136|M|40.92,28.83|Z|Scarlet Halls!Dungeon2438|N|Take the portal to Isle of Quel'Danas.|
T Infusion of Hope|QID|92136|M|52.56,56.02|Z|2424|N|To Alonsus Faol.|
A Relinquishing Relics|QID|86902|PRE|92136|M|52.56,56.02|Z|2424|N|From Alonsus Faol.|
C Relinquishing Relics|QID|86902|M|52.97,45.98|Z|2424|QO|1|NC|N|Relic given to Taelia.|
C Relinquishing Relics|QID|86902|M|53.41,45.51|Z|2424|QO|2|NC|N|Relic given to Valunei.|
C Relinquishing Relics|QID|86902|M|52.07,45.74|Z|2424|QO|3|NC|N|Relic given to Salandria.|
C Relinquishing Relics|QID|86902|M|51.74,45.11|Z|2424|QO|4|NC|N|Relic given to Mehlar.|
C Relinquishing Relics|QID|86902|M|52.34,45.94|Z|2424|QO|5|NC|N|Give Remaining Relics to Velen.|
T Relinquishing Relics|QID|86902|M|52.56,55.67|Z|2424|N|To Alonsus Faol.|
A The Sunwalker Path|QID|86845|PRE|86902|M|52.56,55.67|Z|2424|N|From Alonsus Faol.|
C The Sunwalker Path|QID|86845|M|52.56,55.67|Z|2424|QO|1|NC|N|Tell Alonsus you're ready to Depart.|
C The Sunwalker Path|QID|86845|M|52.54,55.81|Z|2424|QO|2|NC|N|Portal to Hammerfall Taken.|
P Court of the Phoenix|ACTIVE|86845|M|52.56,55.67|Z|Isle of Quel'Danas|N|Take the portal to Isle of Quel'Danas.|
T The Sunwalker Path|QID|86845|M|68.98,37.67|Z|14|N|To Sunwalker Dezco.|
A A Humble Servant|QID|91000|PRE|86845|M|68.98,37.67|Z|14|N|From Sunwalker Dezco.|
A Resupplying our Suppliers|QID|86846|PRE|86845|M|68.98,37.67|Z|14|N|From Sunwalker Dezco.|
C A Humble Servant|QID|91000|M|68.98,37.67|Z|14|QO|1|NC|N|Stay Awhile and Listen to Dezco (Optional).|
C Resupplying our Suppliers|QID|86846|M|69.19,34.97|Z|14|QO|2|NC|N|Butcher supplies for Slagg.|
C A Humble Servant|QID|91000|M|68.72,36.02|Z|14|QO|3|CHAT|N|Speak with Sunwalker Malu (Optional).|
C Resupplying our Suppliers|QID|86846|M|68.14,37.61|Z|14|QO|1|NC|N|Tailoring supplies for Jun'ha.|
C Resupplying our Suppliers|QID|86846|M|69.99,35.70|Z|14|QO|3|NC|N|Leatherworking supplies for Tunkk.|
C A Humble Servant|QID|91000|M|68.65,35.15|Z|14|QO|4|CHAT|N|Speak with Sunwalker Nadura (Optional).|
C A Humble Servant|QID|91000|M|68.73,33.69|Z|14|QO|2|NC|N|Aid Hammerfall (100%).|
C Resupplying our Suppliers|QID|86846|M|68.42,31.99|Z|14|QO|4|NC|N|Bowyer supplies for Mu'uta.|
L Level 86|QID|86846|LVL|86|N|You should be around level 86 by this point.|
T A Humble Servant|QID|91000|M|69.21,34.32|Z|14|N|To Sunwalker Dezco.|
T Resupplying our Suppliers|QID|86846|M|69.21,34.32|Z|14|N|To Sunwalker Dezco.|
A Gathering Plowshares|QID|89338|PRE|91000&86846|M|69.21,34.32|Z|14|N|From Sunwalker Dezco.|
C Gathering Plowshares|QID|89338|M|69.17,45.51|Z|14|QO|1|NC|N|Fallen Longsword.|
C Gathering Plowshares|QID|89338|M|66.74,39.43|Z|14|QO|2|NC|N|Forgotten Skullcleaver.|
T Gathering Plowshares|QID|89338|M|68.62,32.28|Z|14|N|To Sunwalker Dezco.|
A One Final Relic|QID|86822|PRE|89338|M|68.65,32.16|Z|14|N|From Alonsus Faol.|
C One Final Relic|QID|86822|M|68.65,32.16|Z|14|QO|1|NC|N|Let Alonsus know you are ready.|
T One Final Relic|QID|86822|M|33.46,48.48|Z|36|N|To Danath Trollbane.|
A The Dark Horde|QID|86823|PRE|86822|M|33.46,48.48|Z|36|N|From Eitrigg.|
A None Left Standing|QID|86824|PRE|86822|M|33.46,48.48|Z|36|N|From Eitrigg.|
A Faithful Servant, Faithless Cause|QID|86825|PRE|86822|M|33.46,48.48|Z|36|N|From Eitrigg.|
C Faithful Servant, Faithless Cause|QID|86825|M|31.81,53.90|Z|36|QO|1|N|Mar'kag slain.|
C Faithful Servant, Faithless Cause|QID|86825|M|31.81,53.90|Z|36|QO|2|NC|N|Relic Fragment recovered.|
C None Left Standing|QID|86824|M|32.29,52.90|Z|36|QO|1|NC|U|239130|N|Dark Horde banners burned.|
C The Dark Horde|QID|86823|M|29.94,53.20|Z|36|QO|1|U|239130|N|Blackrock Soldier slain.|
T The Dark Horde|QID|86823|M|33.48,48.82|Z|36|N|To Eitrigg.|
T None Left Standing|QID|86824|M|33.48,48.82|Z|36|N|To Eitrigg.|
T Faithful Servant, Faithless Cause|QID|86825|M|33.48,48.82|Z|36|N|To Eitrigg.|
A Still Scouting|QID|91391|PRE|86823&86824&86825|M|33.48,48.82|Z|36|N|From Eitrigg.|
T Still Scouting|QID|91391|M|21.26,39.85|Z|36|N|To Kurdran Wildhammer.|
A Due Recognition|QID|86827|PRE|91391|M|21.26,39.85|Z|36|N|From Kurdran Wildhammer.|
A Nagosh the Scarred|QID|86826|PRE|91391|M|21.26,39.85|Z|36|N|From Kurdran Wildhammer.|
A Disarm the Dark Horde|QID|91842|PRE|91391|M|21.26,39.85|Z|36|N|From Kurdran Wildhammer.|
C Nagosh the Scarred|QID|86826|M|64.80,53.27|Z|33|QO|1|N|Nagosh the Scarred slain.|
C Nagosh the Scarred|QID|86826|M|64.80,53.27|Z|33|QO|2|NC|N|Relic Fragment recovered.|
C Disarm the Dark Horde|QID|91842|M|35.40,50.58|Z|33|QO|1|NC|N|Weapon Rack destroyed.|
C Due Recognition|QID|86827|M|58.65,75.13|Z|33|QO|1|NC|N|Stone Guard's Badge.|
T Due Recognition|QID|86827|M|21.11,39.62|Z|36|N|To Kurdran Wildhammer.|
T Nagosh the Scarred|QID|86826|M|21.11,39.62|Z|36|N|To Kurdran Wildhammer.|
T Disarm the Dark Horde|QID|91842|M|21.11,39.62|Z|36|N|To Kurdran Wildhammer.|
A Not Just a Troll's Bane|QID|86828|PRE|86827&86826&91842|M|21.11,39.62|Z|36|N|From Kurdran Wildhammer.|
T Not Just a Troll's Bane|QID|86828|M|31.55,37.70|Z|36|N|To Danath Trollbane.|
A Warriors without a Warlord|QID|86831|PRE|86828|M|31.55,37.70|Z|36|N|From Danath Trollbane.|
A A True Horde of Dark Horde|QID|86830|PRE|86828|M|31.55,37.70|Z|36|N|From Danath Trollbane.|
C A True Horde of Dark Horde|QID|86830|M|35.65,34.90|Z|36|QO|2|N|Dark Horde Sergeants defeated.|
C A True Horde of Dark Horde|QID|86830|M|37.17,35.47|Z|36|QO|1|N|Dark Horde Troops defeated.|
C Warriors without a Warlord|QID|86831|M|31.17,33.60|Z|36|QO|1|N|Defeat the Dark Horde Leader.|
C Warriors without a Warlord|QID|86831|M|31.17,33.60|Z|36|QO|2|NC|N|Third Fragment recovered.|
T Warriors without a Warlord|QID|86831|M|31.53,37.71|Z|36|N|To Danath Trollbane.|
T A True Horde of Dark Horde|QID|86830|M|31.53,37.71|Z|36|N|To Danath Trollbane.|
A A Landmark Moment|QID|86829|PRE|86831&86830|M|31.53,37.71|Z|36|N|From Danath Trollbane.|
T A Landmark Moment|QID|86829|M|36.73,50.94|Z|36|N|To Alonsus Faol.|
A Unstoppable Force|QID|91726|PRE|86829|M|36.73,50.94|Z|36|N|From Kurdran Wildhammer.|
C Unstoppable Force|QID|91726|M|36.73,50.94|Z|36|QO|1|NC|N|Ask Kurdran what happened.|
C Unstoppable Force|QID|91726|M|36.73,50.94|Z|36|QO|2|NC|N|Check on Arator.|
T Unstoppable Force|QID|91726|M|36.73,50.94|Z|36|N|To Kurdran Wildhammer.|
A A Worthy Forge|QID|86832|PRE|91726|M|36.73,50.94|Z|36|N|From Arator.|
P Black Tooth Hovel|ACTIVE|86832|M|36.73,50.94|Z|Burning Steppes|N|Take the portal to Burning Steppes.|
C A Worthy Forge|QID|86832|M|45.71,65.58|Z|2393|QO|1|NC|N|Portal taken to Silvermoon.|
T A Worthy Forge|QID|86832|M|45.71,65.58|Z|2393|N|To Alonsus Faol.|
A A Bulwark Remade|QID|86833|PRE|86832|M|45.71,65.58|Z|2393|N|From Alonsus Faol.|
C A Bulwark Remade|QID|86833|M|40.57,66.03|Z|2393|QO|1|CHAT|N|Speak with Arator.|
C A Bulwark Remade|QID|86833|M|40.52,66.11|Z|2393|QO|2|NC|N|Assist Arator in Reforging.|
C A Bulwark Remade|QID|86833|M|40.72,65.88|Z|2393|QO|3|NC|N|Check on Arator.|
T A Bulwark Remade|QID|86833|M|40.60,66.01|Z|2393|N|To Arator.|
A The Arcantina|QID|86903|PRE|86833|M|40.61,65.97|Z|2393|N|From Kurdran Wildhammer.|
C The Arcantina|QID|86903|M|50.50,80.70|QO|1|NC|U|248131|N|Teleport to the Arcantina.|
C The Arcantina|QID|86903|M|60.35,66.63|QO|2|NC|U|248131|N|Buy a Round.|
C The Arcantina|QID|86903|M|50.49,61.71|QO|3|NC|U|248131|N|Drinks served.|
C The Arcantina|QID|86903|M|50.49,61.71|QO|4|CHAT|U|248131|N|Speak with Arator.|
T The Arcantina|QID|86903|M|50.49,61.71|N|To Arator.|
A The Journey Ends|QID|91787|PRE|86903|M|50.49,61.71|N|From Arator.|
A A Frostbitten Tally|QID|92321|PRE|86903|M|39.22,55.48|N|From Gidwin Goldbraids.|
C A Frostbitten Tally|QID|92321|M|39.22,55.48|QO|1|NC|N|Khadgar's Portal to Icecrown taken (Optional).|
P Icecrown Citadel|ACTIVE|92321|M|39.22,55.48|N|Take the portal to Icecrown.|
C A Frostbitten Tally|QID|92321|Z|186|QO|3|NC|N|Frostbitten Tabard.|
C A Frostbitten Tally|QID|92321|Z|186|QO|2|NC|N|Ebon Banner acquired (Optional).|
T A Frostbitten Tally|QID|92321|M|39.07,55.08|N|To Gidwin Goldbraids.|
P The Bazaar|M|50.66,83.46|N|Take the portal to Silvermoon City.|
T The Journey Ends|QID|91787|M|45.39,70.50|Z|2393;Silvermoon City|N|To Lor'themar Theron.|

]]
end)