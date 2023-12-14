local guide = WoWPro:RegisterGuide('Dark_Ranger_Customization', 'Achievements', 'Stormwind City', 'Capau', 'Neutral')
WoWPro:GuideName(guide,"Dark Ranger Customization")
WoWPro:GuideLevels(guide,50, 70)
WoWPro:GuideQuestTriggers(guide, 65655,65656)
WoWPro:GuideNextGuide(guide, "Hunter Order Hall")
WoWPro.Achievements:GuideMisc(guide, "Dark Ranger Customization", "Customization", "")
WoWPro:GuideSteps(guide, function()
return [[
N Dark Ranger Questline|N|It is recommended to do this Questline on a Hunter. Otherwise you will not be able to buy the Dark Ranger Customization.
A Eyes of the Wolf|QID|65655|M|41.39,63.44|Z|1670|N|From Genn Greymane.|FACTION|Alliance|
A Call to Lordaeron|QID|65656|M|41.40,69.23|Z|1670;Oribos|N|From Calia Menethil.|FACTION|Horde|
C Eyes of the Wolf|QID|65655|M|41.25,62.95|Z|1670|QO|1|CHAT|N|Speak to Gilnean Greymage for a teleport.|FACTION|Alliance|
C Call to Lordaeron|QID|65656|M|41.40,69.23|Z|1670|QO|1|CHAT|N|Speak to Forsaken Dreadmage for a teleport.|FACTION|Horde|
T Eyes of the Wolf|QID|65655|M|60.82,51.44|Z|2070|N|To Calia Menethil.|FACTION|Alliance|
T Call to Lordaeron|QID|65656|M|60.82,51.44|Z|2070|N|To Calia Menethil.|FACTION|Horde|
A Assemble the Forsaken|QID|65657|M|60.82,51.44|Z|2070|N|From Calia Menethil.|
A This Land is Ours|QID|65658|M|62.00,50.63|Z|2070|N|From Dark Ranger Velonara.|
C This Land is Ours|QID|65658|M|60.84,45.57|Z|2070|QO|1|N|Blighted Soldiers and Shadowmages slain.|S|
C Assemble the Forsaken|QID|65657|M|63.21,55.39|Z|2070|QO|3|CHAT|N|Speak to Master Apothecary Faranell.|
C Assemble the Forsaken|QID|65657|M|57.63,49.22|Z|2070|QO|2|CHAT|N|Speak to Lilian Voss.|
C This Land is Ours|QID|65658|M|60.84,45.57|Z|2070|QO|1|N|Blighted Soldiers and Shadowmages slain.|US|
T This Land is Ours|QID|65658|M|60.83,51.70|Z|2070|N|To Dark Ranger Velonara.|
T Assemble the Forsaken|QID|65657|M|60.87,51.45|Z|2070|N|To Lilian Voss.|
A The Blight Congress|QID|65659|PRE|65658&65657|M|60.87,51.45|Z|2070|N|From Lilian Voss.|
C The Blight Congress|QID|65659|M|60.88,51.45|Z|2070|QO|1|CHAT|N|Speak with Lilian to begin.|
C The Blight Congress|QID|65659|M|60.88,51.45|Z|2070|QO|2|NC|N|Listen to the discussion.|
C The Blight Congress|QID|65659|M|60.85,51.44|Z|2070|QO|3|CHAT|N|Speak to Calia.|
T The Blight Congress|QID|65659|M|61.99,55.56|Z|2070|N|To Calia Menethil.|
A Walk of Faith|QID|65660|PRE|65659|M|61.99,55.56|Z|2070|N|From Calia Menethil.|
C Walk of Faith|QID|65660|M|61.97,55.60|Z|2070|QO|1|CHAT|N|Speak to Calia to Begin.|
C Walk of Faith|QID|65660|M|61.94,58.51|Z|2070|QO|2|NC|N|Collect Pure Plague Sample.|
C Walk of Faith|QID|65660|M|61.96,55.62|Z|2070|QO|3|NC|N|Escape the Blight with Calia.|
T Walk of Faith|QID|65660|M|61.95,55.57|Z|2070|N|To Lilian Voss.|
A Consulting Our Allies|QID|65661|PRE|65660|M|61.95,55.57|Z|2070|N|From Lilian Voss.|
P Exoramas|ACTIVE|65661|M|62.16,55.33|Z|Tirisfal Glades|N|Take the Portal to Maldraxxus.|
T Consulting Our Allies|QID|65661|M|74.75,33.64|Z|1536|N|To Margrave Sin'dane.|
A House of Plagues|QID|65662|PRE|65661|M|74.75,33.64|Z|1536|N|From Margrave Sin'dane.|
T House of Plagues|QID|65662|M|71.17,71.38|Z|1536|N|Use the Gateway to the Surface.\nTo Plague Deviser Marileth.|
A Essence of Plague|QID|65664|PRE|65662|M|71.17,71.38|Z|1536|N|From Plague Deviser Marileth.|
A Feed the Eater|QID|65663|M|71.09,71.42|Z|1536|N|From Calia Menethil.|
C Feed the Eater|QID|65663|M|70.43,73.45|Z|1536|QO|1|NC|N|House of Plagues cleared (100%).|S|
C Essence of Plague|QID|65664|M|70.93,74.00|Z|1536|QO|1|NC|N|Simmering Concoction absorbed.|
C Essence of Plague|QID|65664|M|69.68,75.64|Z|1536|QO|2|NC|N|Unstable Concoction absorbed.|
C Essence of Plague|QID|65664|M|68.53,79.66|Z|1536|QO|3|NC|N|Tumultuous Concoction absorbed.|
C Feed the Eater|QID|65663|M|70.43,73.45|Z|1536|QO|1|NC|N|House of Plagues cleared (100%).|US|
T Feed the Eater|QID|65663|M|68.64,81.62|Z|1536|N|To Calia Menethil.|
T Essence of Plague|QID|65664|M|68.62,81.72|Z|1536|N|To Plague Deviser Marileth.|
A Embodiment|QID|65665|PRE|65663|M|68.63,81.72|Z|1536|N|From Plague Deviser Marileth.|
C Embodiment|QID|65665|M|68.10,84.21|Z|1536|QO|1|N|Lordaeron Blight slain.|
T Embodiment|QID|65665|M|68.58,81.83|Z|1536|N|To Lilian Voss.|
A Return to Brill|QID|65666|PRE|65665|M|68.58,81.83|Z|1536|N|From Lilian Voss.|
U House of Plagues|ACTIVE|65666|M|60.92,50.28|Z|Tirisfal Glades|U|191029|N|Use Lilian's Hearthstone to retun to Brill.|
C Return to Brill|QID|65666|M|65.75,60.06|Z|2070|QO|1|CHAT|N|Speak to Master Apothecary Faranell.|
T Return to Brill|QID|65666|M|65.85,60.13|Z|2070|N|To Master Apothecary Faranell.|
A The Remedy of Lordaeron|QID|65667|PRE|65666|M|65.90,60.29|Z|2070|N|From Calia Menethil.|
C The Remedy of Lordaeron|QID|65667|M|65.70,59.81|Z|2070|QO|1|NC|N|Mount Shadowbat.|
C The Remedy of Lordaeron|QID|65667|M|64.35,79.41|Z|2070|QO|2|NC|N|Drop Plague Eaters in Ruins of Lordaeron (100%).|
C The Remedy of Lordaeron|QID|65667|M|60.70,71.42|Z|2070|QO|3|N|Amalgam slain.|
T The Remedy of Lordaeron|QID|65667|M|61.85,67.81|Z|2070|N|To Lilian Voss.|
A The Desolate Council|QID|65668|PRE|65667|M|61.85,67.81|Z|2070|N|From Lilian Voss.|
C The Desolate Council|QID|65668|M|61.85,67.81|Z|2070|QO|1|NC|N|Witness the Formation of the Desolate Council.|
T The Desolate Council|QID|65668|M|61.85,67.81|Z|2070|N|To Calia Menethil.|
A Path of the Dark Rangers|QID|66090|M|61.85,67.81|Z|2070|N|To Dark Ranger Velonara.|FACTION|Alliance|
A Path of the Dark Rangers|QID|66091|M|61.85,67.81|Z|2070|N|To Dark Ranger Velonara.|FACTION|Horde|
A Report to Greymane|QID|65669|PRE|65668|M|61.82,67.84|Z|2070|N|From Calia Menethil.|FACTION|Alliance|
P Oribos|ACTIVE|65669|M|47.76,93.70|N|Make your way to Stormwind and take the Portal to Oribos.|
C Report to Greymane|QID|65669|M|41.38,62.96|Z|1670;Oribos|QO|1|NC|N|Deliver Calia's letter to Genn Greymane.|FACTION|Alliance|
T Report to Greymane|QID|65669|M|41.38,62.96|Z|1670;Oribos|N|To Genn Greymane.|FACTION|Alliance|
A A Walk with Ghosts|QID|65788|M|61.85,67.87|Z|2070;Tirisfal Glades|N|From Unknown.|FACTION|Horde|
C A Walk with Ghosts|QID|65788|M|61.84,71.48|Z|2070;Tirisfal Glades|QO|1|NC|N|Enter the Throne Room of Lordaeron.|FACTION|Horde|
T A Walk with Ghosts|QID|65788|M|61.85,72.72|Z|2070;Tirisfal Glades|N|To Calia Menethil.|FACTION|Horde|
N Congratulations|N|This ends this guide.\nIf you followed this on a Hunter, you are now able to purchase the "Dark Ranger Customization" in your Legeion Order Hall from Outfitter Reynolds.|
]]

end)