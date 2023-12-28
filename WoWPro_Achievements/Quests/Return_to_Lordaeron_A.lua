
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("OzziLordaeron","Achievements","Shadowlands","Ozzi", "Alliance")
WoWPro:GuideContent(guide, "Shadowlands")
WoWPro:GuideIcon(guide,"ACH",15579)
WoWPro.Achievements:GuideMisc(guide, "Return to Lordaeron", "Quests", "Shadowlands")
WoWPro:GuideLevels(guide,60,60)
WoWPro:GuideSteps(guide, function()
return [[

A Eyes of the Wolf|QID|65655|M|41.46,63.12|Z|1670|N|From Genn Greymane.|
C Eyes of the Wolf|QID|65655|M|41.44,62.38|Z|1670|QO|1|CHAT|N|Talk to Gilnean Greymage for a Teleport.|
T Eyes of the Wolf|QID|65655|M|60.80,51.37|Z|2070|N|To Calia Menethil.|
A Assemble the Forsaken|QID|65657|M|60.80,51.37|Z|2070|N|From Calia Menethil.|PRE|65655|
C Assemble the Forsaken|QID|65657|M|57.60,49.25|Z|2070|QO|2|CHAT|N|Talk to Lilian Voss.|
C Assemble the Forsaken|QID|65657|M|63.18,55.53|Z|2070|QO|3|CHAT|N|Talk to Master Apothecary Faranell.|
A This Land is Ours|QID|65658|M|61.96,50.60|Z|2070|N|From Dark Ranger Velonara.|PRE|65655|
C This Land is Ours|QID|65658|M|63.32,51.99|Z|2070|QO|1|N|Kill 8 Blighted Soldiers and Shadowmages.|
T This Land is Ours|QID|65658|M|60.91,51.42|Z|2070|N|To Dark Ranger Velonara.|
T Assemble the Forsaken|QID|65657|M|60.90,51.34|Z|2070|N|To Lilian Voss.|
A The Blight Congress|QID|65659|M|60.90,51.34|Z|2070|N|From Lilian Voss.|PRE|65658|
C The Blight Congress|QID|65659|M|60.90,51.34|Z|2070|QO|1|CHAT|N|Talk to Lilian.|
C The Blight Congress|QID|65659|M|60.90,51.34|Z|2070|QO|2|NC|N|Listen to the dialog and wait for objective to complete.|
C The Blight Congress|QID|65659|M|60.80,51.37|Z|2070|QO|3|CHAT|N|Talk to Calia.|
T The Blight Congress|QID|65659|M|61.97,55.66|Z|2070|N|To Calia Menethil.|
A Walk of Faith|QID|65660|M|61.97,55.66|Z|2070|N|From Calia Menethil.|PRE|65659|
C Walk of Faith|QID|65660|M|61.97,55.66|Z|2070|QO|1|CHAT|N|Talk to Calia.|
C Wlak of Faith|QID|65660|M|61.94,58.48|Z|2070|QO|2|N|Kill enemies that attack Calia and then kill Blighted Lieutenant when Calia stops. Use Collect Pure Sample ability that appears on screen.|
C Walk of Faith|QID|65660|M|61.92,55.55|Z|2070|QO|3|N|Kill enemies that attack Calia and stay inside Calia's bubble.|
T Walk of Faith|QID|65660|M|61.92,55.56|Z|2070|N|To Lilian Voss.|
A Consulting Our Allies|QID|65661|M|61.92,55.56|Z|2070|N|From Lilian Voss.|PRE|65660|
F Renounced Bastille|ACTIVE|65661|CC|M|67.86,45.84|Z|1536|N|Fly to the Renounced Bastille.|
P Gateway to Exoramas|ACTIVE|65661|CC|M|74.35,33.93|Z|1536|N|Click Gateway to Exoramas.|
T Consulting Our Allies|QID|65661|M|74.83,33.65|Z|1536|N|To Margrave Sin'dane.|
A House of Plagues|QID|65662|M|74.83,33.65|Z|1536|N|From Margrave Sin'dane.|PRE|65661|
F Plague Watch|ACTIVE|65662|CC|M|58.20,72.34|Z|1536|N|Fly to the Plague Watch.|
T House of Plagues|QID|65662|M|71.15,71.47|Z|1536|N|To Plague Deviser Marileth.|
A Essence of Plague|QID|65664|M|71.15,71.47|Z|1536|N|From Plague Deviser Marileth.|PRE|65662|
A Feed the Eater|QID|65663|M|71.14,71.37|Z|1536|N|From Calia Menethil.|PRE|65662|
C Feed the Eater|QID|65663|M|69.98,73.42|Z|1536|QO|1|N|Kill Plague enemies in this area.|S|
C Essence of Plague|QID|65664|M|70.96,74.06|Z|1536|QO|1|N|Absorb the Simmering Concoction.|
C Essence of Plague|QID|65664|M|69.65,75.61|Z|1536|QO|2|N|Absorb the Unstable Concoction.|
C Essence of Plague|QID|65664|M|68.53,79.80|Z|1536|QO|3|N|Absorb the Tumultuous Concoction.|
C Feed the Eater|QID|65663|M|69.98,73.42|Z|1536|QO|1|N|Kill Plague enemies in this area.|US|
T Feed the Eater|QID|65663|M|68.67,81.69|Z|1536|N|To Calia Menethil.|
T Essence of Plague|QID|65664|M|68.66,81.76|Z|1536|N|To Plague Deviser Marileth.|
A Embodiment|QID|65665|M|68.67,81.76|Z|1536|N|From Plague Deviser Marileth.|PRE|65664|
K Lordaeron Blight|ACTIVE|65665|M|68.26,84.56|Z|1536|QO|1|T|Lordaeron Blight|N|Avoid slime waves from the sides and don't stand in slime pools.|
T Embodiment|QID|65665|M|68.61,81.81|Z|1536|N|To Lilian Voss.|
A Return to Brill|QID|65666|M|68.61,81.81|Z|1536|N|From Lilian Voss.|PRE|65665|
U Lilian's Hearthstone|QID|65665|U|191029|TZ|Tirisfal Glades|
C Return to Brill|QID|65666|M|65.78,60.13|Z|2070|QO|1|CHAT|N|Talk to Master Apothecary Faranell. Watch the dialog and wait for the objective to complete.|
T Return to Brill|QID|65666|M|65.78,60.13|Z|2070|N|To Master Apothecary Faranell.|
A The Remedy of Lordaeron|QID|65667|M|65.84,60.37|Z|2070|N|From Calia Menethil.|PRE|65666|
C The Remedy of Lordaeron|QID|65667|M|65.72,59.78|Z|2070|QO|1|N|Mount the Shadowbat.|V|
C The Remedy of Lordaeron|QID|65667|M|59.18,71.38|Z|2070|QO|2|N|Use the "Deploy" ability in the first slot of your action bar. Use the "Call Batriders" in the second slot of your action bar on areas with purple arrows.|
C The Remedy of Lordaeron|QID|65667|M|62.56,72.12|Z|2070|QO|3|N|Kill Amalgam. Use the last three abilities on your action bar.|
T The Remedy of Lordaeron|QID|65667|M|61.85,67.75|Z|2070|N|To Lilian Voss.|
A The Desolate Council|QID|65668|M|61.85,67.75|Z|2070|N|From Lilian Voss.|PRE|65667|
C The Desolate Council|QID|65668|M|61.79,67.78|Z|2070|QO|1|N|Watch the dialog and wait for the objective to complete.|
T The Desolate Council|QID|65668|M|61.79,67.78|Z|2070|N|To Calia Menethil.|
A Path of the Dark Rangers|QID|66090|M|61.92,67.78|Z|2070|N|From Dark Ranger Velonara.|PRE|65668|
A Report to Greymane|QID|65669|M|61.79,67.78|Z|2070|N|From Calia Menethil.|PRE|65668|
R Oribos|ACTIVE|65669|CC|M|20.34,50.31|Z|1670|N|Run to Oribos.|
C Report to Greymane|QID|65669|M|41.65,62.86|Z|1670|QO|1|CHAT|N|Talk to Genn Greymane.|
T Report to Greymane|QID|65669|M|41.65,62.86|Z|1670|N|To Genn Greymane.|
R Trueshot Lodge|CC|M|36.46,27.81|Z|739|N|Run to Trueshot Lodge.|C|Hunter|
B Ensemble: Dark Ranger's Attire|L|191658|M|44.58,48.61|Z|739|N|Speak to Outfitter Reynolds and buy Ensemble: Dark Ranger's Attire for 1,000 gold.|C|Hunter|
]]
end)
