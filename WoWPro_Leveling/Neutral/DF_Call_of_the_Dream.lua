local guide = WoWPro:RegisterGuide('Call_of_the_Dream', 'Leveling', 'Stormwind City', 'WoWPro Team', 'Alliance')
WoWPro:GuideName(guide,"Call of the Dream")
WoWPro:GuideLevels(guide,70, 70)
WoWPro:GuideNextGuide(guide, 'ChromieTime')
WoWPro:GuideQuestTriggers(guide, 76317, 76318)
WoWPro:GuideContent(guide, "Dragonflight")
WoWPro:GuideSteps(guide, function()
return [[
t A Sentinel's Summon|QID|76982|M|50.21,52.84|Z|2112|N|To Shandris Feathermoon.|
A Fire Season|QID|75918|M|50.21,52.84|Z|2112|N|From Shandris Feathermoon.|
F Shady Sanctuary|ACTIVE|75918|M|44.09,67.89|Z|Valdrakken|N|Head to the flightmaster and take a flight to Shady Sanctuary.|
T Fire Season|QID|75918|M|18.64,79.78|Z|2023|N|To Shandris Feathermoon.|
A Dousing the Wards|QID|75919|PRE|75918|M|18.64,79.78|Z|2023|N|From Shandris Feathermoon.|
A Eyes of Fire|QID|75920|PRE|75918|M|18.64,79.78|Z|2023|N|From Shandris Feathermoon.|
C Eyes of Fire|QID|75920|M|20.02,81.24|Z|2023|S|N|Kill Fyrakk's forces.|
C Dousing the Wards|QID|75919|M|20.39,82.35|Z|2023|H|N|Click the Warding Firestones to destroy them.|
C Eyes of Fire|QID|75920|M|20.02,81.24|Z|2023|US|N|Continue to kill Fyrakk's forces until the step closes.|
T Dousing the Wards|QID|75919|M|PLAYER|Z|2023|N|To Shandris Feathermoon.|
T Eyes of Fire|QID|75920|M|PLAYER|Z|2023|N|To Shandris Feathermoon.|
A Through the Flames|QID|75921|PRE|75919&75920|M|PLAYER|Z|2023|N|From Shandris Feathermoon.|
C Through the Flames|QID|75921|M|20.37,81.05|Z|2023|QO|1|NC|N|Approach the flower.|
C Through the Flames|QID|75921|M|20.42,80.91|Z|2023|QO|2|CHAT|N|Tell Shandris you are ready.|
C Through the Flames|QID|75921|M|21.29,78.55|Z|2023|QO|3|NC|N|Work your way thru the maze of fire to click on the smoldering blossoms. Alternatively, there is a potion by the left side of the bridge, that will significantly slow you down, but also make you immune to fire, so you can just walk to the Smoldering Blossoms.|
C Through the Flames|QID|75921|M|21.83,77.35|Z|2023|QO|4|NC|N|Circle around the baddies to reach the hiding spot.|
T Through the Flames|QID|75921|M|21.89,77.33|Z|2023|N|To Shandris Feathermoon.|
A Inflammatory Information|QID|75922|PRE|75921|M|21.89,77.33|Z|2023|N|From Shandris Feathermoon.|
C Inflammatory Information|QID|75922|M|21.89,77.33|Z|2023|QO|1|NC|N|Click the glowing bush to eavesdrop with Shandris.|
C Inflammatory Information|QID|75922|M|22.01,75.90|Z|2023|QO|2|N|Kill the tentacle mobs, and Larodar will find something better to do.|
T Inflammatory Information|QID|75922|M|21.69,77.09|Z|2023|N|To Shandris Feathermoon.|
A Raise the Alarm|QID|75923|PRE|75922|M|21.69,77.09|Z|2023|N|From Shandris Feathermoon.|
C Raise the Alarm|QID|75923|M|54.62,45.87|Z|2112;Valdrakken|QO|1|NC|N|Use the Sentinel's Whistle to return to Valdrakken (Optional) You can return any way you want.|U|206353|
C Raise the Alarm|QID|75923|M|56.01,40.03|Z|2112;Valdrakken|QO|2|CHAT|N|Deliver the Report to Captain Drine.|
C Raise the Alarm|QID|75923|M|52.89,46.51|Z|2112;Valdrakken|QO|3|NC|N|Use the Drakonid Grapple (Optional) You can jump (DH) or fly down too.|
C Raise the Alarm|QID|75923|M|53.08,46.58|Z|2112;Valdrakken|QO|4|NC|N|Follow guards to the lower ledge.|
C Raise the Alarm|QID|75923|M|54.62,47.40|Z|2112;Valdrakken|QO|5|CHAT|N|Ask Captain Drine what's going on.|
T Raise the Alarm|QID|75923|M|53.95,46.34|Z|2112;Valdrakken|N|To Captain Drine.|
t Call of the Dream|QID|76317|M|18.66,51.77|Z|2023|N|To Merithra.|
A Emerald Welcome|QID|76318|PRE|75923|M|18.66,51.77|Z|2023|N|From Merithra.|
C Emerald Welcome|QID|76318|M|18.38,52.35|Z|2023|QO|1|NC|N|Cross into Emerald Dream.|
C Emerald Welcome|QID|76318|M|69.43,54.07|Z|2200|QO|2|CHAT|N|Speak to Merithra.|
T Emerald Welcome|QID|76318|M|69.43,54.07|Z|2200|N|To Merithra.|
A Feast or Flaming|QID|76319|PRE|76318|M|69.43,54.07|Z|2200|N|From Merithra.\nTime to mount your dragon and fly through the rings in the sky.|
C Feast or Flaming|QID|76319|M|68.83,54.78|Z|2200|QO|1|NC|N|Summon Your Dragonriding Mount or Mount Faerie Drake (Optional).|
C Feast or Flaming|QID|76319|M|66.06,55.98|Z|2200|QO|2|NC|N|Flames Eaten.|
T Feast or Flaming|QID|76319|M|64.30,58.20|Z|2200|N|To Cenarius.|
A Wild Gods in Our Midst|QID|76320|PRE|76319|M|64.30,58.20|Z|2200|
C Wild Gods in Our Midst|QID|76320|M|62.64,66.27|Z|2200|QO|1|CHAT|NC|N|Goldrinn's aid requested.|
C Wild Gods in Our Midst|QID|76320|M|65.65,70.15|Z|2200|QO|2|CHAT|NC|N|Q'onzu's aid requested.|
C Wild Gods in Our Midst|QID|76320|M|63.57,73.51|Z|2200|QO|3|CHAT|NC|N|Elder Cassaphine's aid requested.|
T Wild Gods in Our Midst|QID|76320|M|63.36,71.55|Z|2200|N|To Cenarius.|
A Burning Assault|QID|76321|PRE|76320|M|63.36,71.55|Z|2200|N|From Cenarius.|
A The Face of Our Enemies|QID|76322|PRE|76320|M|63.36,71.55|Z|2200|N|From Cenarius.|
C Burning Assault|QID|76321|M|62.96,69.41|Z|2200|QO|1|NC|N|Slay Fyrakk's forces.|S|
C The Face of Our Enemies|QID|76322|M|64.38,68.06|Z|2200|QO|1|N|Stormbrand Ko'mal slain.|
C The Face of Our Enemies|QID|76322|M|61.24,68.84|Z|2200|QO|2|N|Apostle Fenarelle slain.|
C Burning Assault|QID|76321|M|62.96,69.41|Z|2200|QO|1|NC|N|Slay Fyrakk's forces.|US|
T Burning Assault|QID|76321|M|62.78,68.62|Z|2200|N|To Merithra.|
T The Face of Our Enemies|QID|76322|M|62.78,68.62|Z|2200|N|To Merithra.|
A The Cruel|QID|77818|PRE|76321&76322|M|62.78,68.62|Z|2200|N|From Merithra.|
C The Cruel|QID|77818|M|62.68,68.47|Z|2200|QO|1|NC|N|Help Merithra close flame portal.|
C The Cruel|QID|77818|M|61.66,60.57|Z|2200|QO|2|NC|N|Take Dream Portal (Optional).|
T The Cruel|QID|77818|M|61.48,60.40|Z|2200|N|To Merithra.|
A Amirdrassil|QID|76323|PRE|77818|M|61.48,60.40|Z|2200|N|From Merithra.|
T Amirdrassil|QID|76323|M|53.81,63.94|Z|2200|N|To Merithra.|
A Lost to the Flame|QID|76324|PRE|76323|M|53.81,63.94|Z|2200|N|From Merithra.|
A Burning Out|QID|77948|PRE|76323|M|52.02,63.64|Z|2200|N|From Solarys Thorngale.|RANK|2|
A A Sleepy Search|QID|77896|PRE|76323|M|50.31,63.35|Z|2200|N|From Icarius.|RANK|2|
A Trouble at the Tree|QID|77316|PRE|76323|M|49.78,62.49|Z|2200|N|From Lady Moonberry.|RANK|2|
A A Dragon in Hand is Worth Two in the Roost|QID|76460|M|50.88,62.79|Z|2200|N|From Wrathion.|RANK|2|
C A Dragon in Hand is Worth Two in the Roost|QID|76460|M|50.88,62.79|Z|2200|N|Tell Wration you tell you about the netherwings.|CHAT|
T A Dragon in Hand is Worth Two in the Roost|QID|76460|M|50.88,62.79|Z|2200|N|To Wrathion.|
A Draconic Diplomacy|QID|76461|PRE|76460|M|50.88,62.79|Z|2200|N|From Wrathion.|RANK|2|






A The Dryad Garden|QID|76566|M|50.77,62.09|Z|2200|N|From Cenarius.|RANK|2|
A The Q'onzu Query|QID|78065|M|50.77,62.09|Z|2200|N|From Cenarius.|RANK|2|
A It Starts With a Stone|QID|78262|PRE|76323|M|49.80,62.87|Z|2200|N|From Vaskarn.|RANK|2|
A A Call to Aid|QID|77662|PRE|76323|M|50.14,61.05|Z|2200|N|From Delaryn Summermoon.|RANK|2|
;A Mean Green Infusion Machine|QID|78430|PRE|76323|M|50.22,61.80|Z|2200|N|From Elianna.|RANK|2|
;A Green Dream Team|QID|78431|PRE|76323|M|50.22,61.80|Z|2200|N|From Elianna.|RANK|2|
;T Mean Green Infusion Machine|QID|78430|M|50.22,61.80|Z|2200|N|To Elianna.|
f Central Encampment|QID|78065|M|51.08,62.35|Z|2200|N|At Leora.|
C Trouble at the Tree|QID|77316|M|49.70,60.63|Z|2200|QO|1|NC|N|Kill the spriggins and loot.|
T Trouble at the Tree|QID|77316|M|49.77,62.49|Z|2200|N|To Lady Moonberry.|
A Hatted Hibernation|QID|77317|PRE|77316|M|49.77,62.49|Z|2200|N|From Lady Moonberry.|RANK|2|
C Hatted Hibernation|QID|77317|M|52.52,62.56|Z|2200|QO|1|NC|U|208985|N|Put the hats on the druids, you might get attacked.|
T Hatted Hibernation|QID|77317|M|49.78,62.50|Z|2200|N|To Lady Moonberry.|RANK|2|
A Merithra Says|QID|77318|PRE|77317|M|49.78,62.50|Z|2200|N|From Lady Moonberry.|RANK|2|
C Merithra Says|QID|77318|M|49.80,62.51|Z|2200|QO|1|CHAT|NC|N|Get Merithra disguise from Lady Moonberry.|
C Merithra Says|QID|77318|M|50.92,61.69|Z|2200|QO|2|NC|N|Orders given to druid Volunteers.|
T Merithra Says|QID|77318|M|49.79,62.49|Z|2200|N|To Lady Moonberry.|RANK|2|
C Lost to the Flame|QID|76324|M|50.54,72.09|Z|2200|QO|1|N|Elder Cassaphine slain.|
T Lost to the Flame|QID|76324|M|50.95,70.00|Z|2200|N|To Merithra.|
A Between Fyrakk and a Hard Place|QID|76325|PRE|77318&76324|M|50.95,70.00|Z|2200|N|From Merithra.|
C Between Fyrakk and a Hard Place|QID|76325|M|50.95,70.00|Z|2200|QO|1|CHAT|N|Speak to Merithra.|
T Between Fyrakk and a Hard Place|QID|76325|M|50.95,70.00|Z|2200|N|To Merithra.|
A Home in the Dream|QID|76326|PRE|76325|M|50.95,70.00|Z|2200|N|From Merithra.|
T The Dryad Garden|QID|76566|M|53.75,74.55|Z|2200|N|To Ethidris Creekward.|RANK|2|
A Grousing Garden|QID|76567|PRE|76566|M|53.75,74.55|Z|2200|N|From Ethidris Creekward.|RANK|2|
A Pineshrew Panic|QID|76568|PRE|76566|M|53.75,74.55|Z|2200|N|From Ethidris Creekward.|RANK|2|
C Pineshrew Panic|QID|76568|M|55.12,76.76|Z|2200|QO|1|NC|N|Pineshrew seeds shaken.|
C Pineshrew Panic|QID|76568|M|53.96,77.25|Z|2200|QO|2|NC|N|Big Snaggleclaw retrieved.|
C Pineshrew Panic|QID|76568|M|53.96,77.25|Z|2200|QO|3|NC|N|Big Snaggleclaw retrieved.|
C Grousing Garden|QID|76567|M|53.59,76.40|Z|2200|QO|1|NC|N|Wildlife tired out.|
C Pineshrew Panic|QID|76568|M|53.74,74.58|Z|2200|QO|4|NC|N|Tell Ethidris about the dryad.|
T Grousing Garden|QID|76567|M|53.74,74.58|Z|2200|N|To Ethidris Creekward.|RANK|2|
T Pineshrew Panic|QID|76568|M|53.74,74.58|Z|2200|N|To Ethidris Creekward.|RANK|2|
A Druid-Guardian Conference|QID|76569|PRE|76567&76568|M|53.74,74.58|Z|2200|N|From Ethidris Creekward.|RANK|2|
C Druid-Guardian Conference|QID|76569|M|53.74,74.58|Z|2200|QO|1|NC|N|Answer Ethidris's questions.|
T Druid-Guardian Conference|QID|76569|M|53.74,74.58|Z|2200|N|To Ethidris Creekward.|RANK|2|
A The Family Business|QID|76570|PRE|76569|M|53.74,74.58|Z|2200|N|From Ethidris Creekward.|RANK|2|
A Growth Experience|QID|76571|PRE|76569|M|53.77,74.52|Z|2200|N|From Melyrine Petalshade.|RANK|2|
T A Sleepy Search|QID|77896|M|58.13,77.33|Z|2200|N|To Thaalean.|RANK|2|
A Build-a-Blanket|QID|77911|PRE|77896|M|58.13,77.33|Z|2200|N|From Thaalean.|RANK|2|
A Fluffy Filler Retrieval|QID|77922|PRE|77896|M|58.13,77.33|Z|2200|N|From Thaalean.|RANK|2|
C Build-a-Blanket|QID|77911|M|58.56,81.29|Z|2200|QO|1|NC|N|Velvety Lasher Leaves.|
C Fluffy Filler Retrieval|QID|77922|M|59.44,80.91|Z|2200|QO|1|NC|N|Silky Sage.|RANK|2|
T Build-a-Blanket|QID|77911|M|58.13,77.30|Z|2200|N|To Thaalean.|RANK|2|
T Fluffy Filler Retrieval|QID|77922|M|58.13,77.30|Z|2200|N|To Thaalean.|RANK|2|
A Heated Hearthstone Hustle|QID|77955|PRE|77911&77922|M|58.13,77.30|Z|2200|N|From Thaalean.|RANK|2|
C The Dream Gathers|Z|Emerald Dream|SO|2|S|N|Help Clarelle hydrate the Rain-Starved Flowers.|
C Heated Hearthstone Hustle|QID|77955|QO|0/1 Heated Hearthstone|N|Bugged on PTR|RANK|2|
C Use Clarelle's cloud to water Rain-Starved Flowers|M|57.33,72.21|Z|Emerald Dream|SO|2;1|N|Use Clarelle's cloud to water Rain-Starved Flowers|
C The Dream Gathers|Z|Emerald Dream|SO|2|US|N|Help Clarelle hydrate the Rain-Starved Flowers.|
T Home in the Dream|QID|76326|M|50.79,62.85|Z|2200|N|To Merithra.|
A A Multi-Front Battle|QID|77283|PRE|76326|M|50.79,62.85|Z|2200|N|From Merithra.|
C A Multi-Front Battle|QID|77283|M|51.08,62.37|Z|2200|QO|1|NC|N|Leora Found.|
C A Multi-Front Battle|QID|77283|M|50.22,61.60|Z|2200|QO|3|NC|N|Keeper Amrymn found.|
C A Multi-Front Battle|QID|77283|M|49.87,61.66|Z|2200|QO|2|NC|N|Saelienne found.|
T A Multi-Front Battle|QID|77283|M|50.79,62.87|Z|2200|N|To Merithra.|
A The Burning Barrow|QID|77436|PRE|77283|M|50.79,62.87|Z|2200|N|From Merithra.|
A A Worthy Ally: Dream Wardens|QID|78444|PRE|77283|M|50.21,61.60|Z|2200|N|From Keeper Amrymn.|RANK|2|
A Great Crates!|QID|78427|PRE|77283|M|49.86,62.31|Z|2200|N|From Eran'nda.|RANK|2|
A Crate of the Art|QID|78428|PRE|77283|M|49.86,62.31|Z|2200|N|From Eran'nda.|RANK|2|
A Dreams Unified|QID|78381|PRE|77283|M|49.80,62.50|Z|2200|N|From Lady Moonberry.|RANK|2|
C It Starts With a Stone|QID|78262|M|49.78,61.58|Z|2200|QO|2|NC|N|Upgrade a piece of equipment with Flightstones.|
T It Starts With a Stone|QID|78262|M|49.76,61.63|Z|2200|N|To Vaskarn.|RANK|2|
A Dreaming of Crests|QID|78271|PRE|78262|M|49.76,61.63|Z|2200|N|From Vaskarn.|RANK|2|
T A Call to Aid|QID|77662|M|49.60,46.16|Z|2200|N|To Shandris Feathermoon.|RANK|2|
A Smother the Flames|QID|77739|PRE|77662|M|49.60,46.19|Z|2200|N|From Shandris Feathermoon.|RANK|2|
C Smother the Flames|QID|77739|M|49.33,43.86|Z|2200|QO|3|NC|N|Bear Spirit Stone found.|RANK|2|
C Smother the Flames|QID|77739|M|48.92,43.30|Z|2200|QO|1|NC|N|Wolf Spirit Stone found.|
C Smother the Flames|QID|77739|M|50.67,43.50|Z|2200|QO|2|NC|N|Leaf Spirit Stone found.|RANK|2|
C Smother the Flames|QID|77739|M|50.94,43.85|Z|2200|QO|4|NC|N|Moon Spirit Stone found.|RANK|2|
T Smother the Flames|QID|77739|M|50.90,43.89|Z|2200|N|To Shandris Feathermoon.|RANK|2|
A One Last Step|QID|77664|PRE|77739|M|50.90,43.89|Z|2200|N|From Shandris Feathermoon.|RANK|2|
C One Last Step|QID|77664|M|49.94,42.89|Z|2200|QO|1|N|Raelas Firewind slain.|RANK|2|
T The Burning Barrow|QID|77436|M|51.43,43.13|Z|2200|N|To Tyrande Whisperwind.|
A Ashen Soil|QID|76433|PRE|77436|M|51.43,43.13|Z|2200|N|From Tyrande Whisperwind.|
A Not Yet Lost|QID|76434|PRE|77436|M|51.43,43.13|Z|2200|N|From Tyrande Whisperwind.|
C Ashen Soil|QID|76433|M|50.43,40.69|Z|2200|QO|1|NC|N|Druid of the Flame found.|
C Not Yet Lost|QID|76434|M|50.80,42.08|Z|2200|QO|1|NC|N|Burning Barrow assisted (100%).|
T Ashen Soil|QID|76433|M|51.42,42.71|Z|2200|N|To Tyrande Whisperwind.|
T Not Yet Lost|QID|76434|M|51.42,42.71|Z|2200|N|To Tyrande Whisperwind.|
A The Smoldering Copse|QID|76435|PRE|76433&76434|M|51.42,42.71|Z|2200|N|From Tyrande Whisperwind.|
T One Last Step|QID|77664|M|55.23,42.37|Z|2200|N|To Shandris Feathermoon.|
A Bound to You|QID|77665|PRE|77664|M|55.20,42.35|Z|2200|N|From Lilian Voss.|RANK|2|
C Bound to You|QID|77665|M|55.19,42.22|Z|2200|QO|1|NC|N|Ask Shae'lune about the stones.|
C Bound to You|QID|77665|M|51.60,42.15|Z|2200|QO|2|NC|N|Ask Cyanthesa to cleanse the stones.|
C Bound to You|QID|77665|M|51.67,42.18|Z|2200|QO|3|NC|N|Vial of moonwell water.|
C Bound to You|QID|77665|M|51.65,42.17|Z|2200|QO|4|NC|N|First Spirit Released.|
C Bound to You|QID|77665|M|51.64,42.23|Z|2200|QO|5|NC|N|Second Spirit Released.|
C Bound to You|QID|77665|M|51.58,42.25|Z|2200|QO|6|NC|N|Third Spirit Released.|
C Bound to You|QID|77665|M|51.58,42.25|Z|2200|QO|7|N|Defeat the Angered Dream Spirit.|
C Bound to You|QID|77665|M|51.54,42.20|Z|2200|QO|8|NC|N|Fourth Spirit Released.|
T Bound to You|QID|77665|M|55.26,42.28|Z|2200|N|To Lilian Voss.|RANK|2|
A Under the Surface|QID|77673|PRE|77665|M|55.26,42.28|Z|2200|N|From Lilian Voss.|RANK|2|
C Under the Surface|QID|77673|M|55.41,42.11|Z|2200|QO|1|NC|N|Clues found.|
C Under the Surface|QID|77673|M|55.22,42.22|Z|2200|QO|2|CHAT|NC|N|Ask Keeper Sillas if he saw Shandris.|
C Under the Surface|QID|77673|M|56.26,45.17|Z|2200|QO|3|NC|N|Search for more clues.|
C Under the Surface|QID|77673|M|53.97,47.14|Z|2200|QO|4|NC|N|Follow the tracks.|
C Under the Surface|QID|77673|M|51.89,46.60|Z|2200|QO|5|NC|N|Find more tracks.|
T Under the Surface|QID|77673|M|50.29,47.96|Z|2200|N|To Lilian Voss.|RANK|2|
A Wounds of the Past|QID|77674|PRE|77673|M|50.29,47.96|Z|2200|N|From Lilian Voss.|RANK|2|
C Wounds of the Past|QID|77674|M|50.19,48.20|Z|2200|QO|1|CHAT|N|Speak to Shandris.|
C Wounds of the Past|QID|77674|M|50.21,48.20|Z|2200|QO|2|NC|N|Spirit retreated.|
T Wounds of the Past|QID|77674|M|55.26,42.27|Z|2200|N|To Lilian Voss.|RANK|2|
A A Better Future, Together|QID|77675|PRE|77674|M|55.26,42.26|Z|2200|N|From Lilian Voss.|RANK|2|
C A Better Future, Together|QID|77675|M|55.18,42.22|Z|2200|QO|1|CHAT|NC|N|Talk to Shaelune about the ritual.|
C A Better Future, Together|QID|77675|M|56.74,44.14|Z|2200|QO|2|NC|N|Collect Somnium Bark.|
C A Better Future, Together|QID|77675|M|56.60,46.20|Z|2200|QO|3|NC|N|Collect Sleeping Glory.|
C A Better Future, Together|QID|77675|M|55.17,42.25|Z|2200|QO|4|NC|N|Ingredients mixed in the bowl of moon water.|RANK|2|
C A Better Future, Together|QID|77675|M|55.23,42.26|Z|2200|QO|5|NC|N|Help Shandris drink the remedy.|
T A Better Future, Together|QID|77675|M|55.26,42.27|Z|2200|N|To Lilian Voss.|RANK|2|
A Rooted in Danger|QID|78215|PRE|77675|M|45.51,43.99|Z|2200|
T Rooted in Danger|QID|78215|M|41.64,46.96|Z|2200|
f Verdant Landing|QID|76319|M|68.83,54.78|Z|2200|N|At Occarim.|
A Rooted in Danger|QID|78215|M|44.99,41.63|Z|2200|
T The Smoldering Copse|QID|76435|M|40.79,47.53|Z|2200|N|To Tyrande Whisperwind.|
A Burning Ground|QID|76437|PRE|76435|M|40.79,47.53|Z|2200|N|From Tyrande Whisperwind.|
A Grim Reprisal|QID|76441|PRE|76435|M|40.79,47.53|Z|2200|N|From Tyrande Whisperwind.|
C Burning Ground|QID|76437|M|34.05,47.40|Z|2200|QO|1|NC|N|Captured denizens rescued.|
C Burning Ground|QID|76437|M|36.97,45.24|Z|2200|QO|2|NC|N|Smoldering Supplies destroyed.|
C Burning Ground|QID|76437|M|37.62,46.93|Z|2200|QO|3|NC|N|Firestorm Totem destroyed.|
C Burning Out|QID|77948|M|37.98,47.19|Z|2200|QO|1|NC|N|Find Lyandris Thorngale.|RANK|2|
A A Passed Torch|QID|77978|PRE|76435|M|38.00,47.18|Z|2200|N|From Lyandris Thorngale.|RANK|2|
C A Passed Torch|QID|77978|M|37.70,46.01|Z|2200|QO|1|NC|N|Singed Leaflets Collected.|
C A Passed Torch|QID|77978|M|37.45,47.10|Z|2200|QO|2|N|Druids of the Flame Slain.|RANK|2|
C Grim Reprisal|QID|76441|M|37.05,46.83|Z|2200|QO|1|N|Smoldering forces slain.|RANK|2|
T Burning Ground|QID|76437|M|35.98,50.91|Z|2200|N|To Tyrande Whisperwind.|
T Grim Reprisal|QID|76441|M|35.98,50.91|Z|2200|N|To Tyrande Whisperwind.|
A Forlorn Hope|QID|76442|PRE|76437&76441|M|35.98,50.91|Z|2200|N|From Tyrande Whisperwind.|
C Forlorn Hope|QID|76442|M|36.00,50.93|Z|2200|QO|1|CHAT|NC|N|Ritual Interrupted.|
C Forlorn Hope|QID|76442|M|35.22,48.96|Z|2200|QO|2|N|Sylvanesh the Ascended slain.|
C Forlorn Hope|QID|76442|M|35.00,47.68|Z|2200|QO|3|NC|N|Player leaves area after killing boss (Optional).|
C Burning Out|QID|77948|M|34.35,44.28|Z|2200|QO|2|NC|N|Find Thaeldus Thorngale.|
C Burning Out|QID|77948|M|38.78,43.57|Z|2200|QO|3|NC|N|Find Kery'nael Thorngale.|
T Burning Out|QID|77948|M|50.86,63.62|Z|2200|N|To Solarys Thorngale.|RANK|2|
T A Passed Torch|QID|77978|M|50.86,63.62|Z|2200|N|To Solarys Thorngale.|RANK|2|
A A Silver Lining|QID|78096|PRE|77948&77978|M|50.83,63.60|Z|2200|N|From Kery'nael Thorngale.|RANK|2|
T A Silver Lining|QID|78096|M|50.83,63.60|Z|2200|N|To Kery'nael Thorngale.|RANK|2|
C The Family Business|QID|76570|M|59.64,73.62|Z|2200|QO|1|NC|N|Lasher Heart.|
C Growth Experience|QID|76571|M|58.40,70.78|Z|2200|QO|2|NC|N|Flowers grown.|
T The Family Business|QID|76570|M|58.40,70.86|Z|2200|N|To Dionaessa.|RANK|2|
T Growth Experience|QID|76571|M|58.40,70.86|Z|2200|N|To Dionaessa.|RANK|2|
A A Poisonous Promotion|QID|76572|PRE|78096&76570&76571|M|58.40,70.86|Z|2200|N|From Dionaessa.|RANK|2|
C A Poisonous Promotion|QID|76572|M|58.12,72.52|Z|2200|QO|1|N|Sickened Growth slain.|
T A Poisonous Promotion|QID|76572|M|53.80,74.60|Z|2200|N|To Dionaessa.|RANK|2|
A What Do I Call You?|QID|77802|PRE|76572|M|53.80,74.60|Z|2200|N|From Dionaessa.|RANK|2|
C What Do I Call You?|QID|77802|M|53.80,74.60|Z|2200|QO|1|CHAT|N|Speak with Dionaessa to choose a title.|
T What Do I Call You?|QID|77802|M|53.80,74.60|Z|2200|N|To Dionaessa.|RANK|2|
C The Q'onzu Query|QID|78065|M|34.73,68.94|Z|2200|QO|1|NC|U|210227|N|Find Q'onzu's nest..|
T The Q'onzu Query|QID|78065|M|34.73,68.95|Z|2200|N|To Follower of Q'onzu.|RANK|2|
A Q'onzu's Qualification|QID|78163|PRE|78065|M|34.73,68.95|Z|2200|N|From Follower of Q'onzu.|RANK|2|
C Q'onzu's Qualification|QID|78163|M|35.02,68.94|Z|2200|QO|1|NC|N|Q'onzu's 100 questions answered. (100%).|RANK|2|
T Q'onzu's Qualification|QID|78163|M|34.66,69.31|Z|2200|N|To Q'onzu.|RANK|2|
A Q'onzu's Perception|QID|78064|PRE|78163|M|34.66,69.31|Z|2200|N|From Q'onzu.|RANK|2|
A Fickle Judgment|QID|76992|PRE|78163|M|32.95,67.02|Z|2200|N|From Q'onzu.|
C Q'onzu's Perception|QID|78064|M|33.23,67.37|Z|2200|QO|1|NC|N|Interloper found..|
T Q'onzu's Perception|QID|78064|M|34.64,69.27|Z|2200|N|To Q'onzu.|RANK|2|
A Q'onzu's Distraction|QID|78162|PRE|78064|M|34.64,69.27|Z|2200|N|From Q'onzu.|RANK|2|
T Fickle Judgment|QID|76992|M|37.05,64.51|Z|2200|N|To Faerie Dragon.|
T Q'onzu's Distraction|QID|78162|M|34.67,69.32|Z|2200|N|To Q'onzu.|RANK|2|
A The Answers You've Earned|QID|78066|PRE|76992&78162|M|34.67,69.32|Z|2200|N|From Q'onzu.|RANK|2|
C The Answers You've Earned|QID|78066|M|34.67,69.32|Z|2200|QO|1|NC|N|Ask Q'onzu questions..|
C The Answers You've Earned|QID|78066|M|50.76,62.11|Z|2200|QO|2|NC|N|Tell Cenarius what Q'onzu said..|
C The Answers You've Earned|QID|78066|M|53.12,63.17|Z|2200|QO|5|NC|N|Dryad's rumor heard..|
C The Answers You've Earned|QID|78066|M|52.26,66.55|Z|2200|QO|4|NC|N|Aessina's story heard..|
C The Answers You've Earned|QID|78066|M|49.64,65.89|Z|2200|QO|3|NC|N|Aviana's story heard..|
C The Answers You've Earned|QID|78066|M|50.78,62.07|Z|2200|QO|6|NC|N|Rumors shared with Cenarius..|
C The Answers You've Earned|QID|78066|M|34.76,69.10|Z|2200|QO|7|NC|N|Q'onzu questioned about the rumors..|
T The Answers You've Earned|QID|78066|M|34.65,69.26|Z|2200|N|To Single Feather.|RANK|2|
T Forlorn Hope|QID|76442|M|36.13,50.89|Z|2200|N|To Tyrande Whisperwind.|
A The Looming Cinder|QID|76443|PRE|76442|M|36.13,50.89|Z|2200|N|From Tyrande Whisperwind.|
T The Looming Cinder|QID|76443|M|50.80,62.87|Z|2200|N|To Merithra.|
A Mayhem Incarnate|QID|76403|PRE|76443|M|50.81,62.74|Z|2200|N|From Vyranoth.|
T Mayhem Incarnate|QID|76403|M|36.80,25.85|Z|2200|N|To Vyranoth.|
A Best Laid Plans|QID|76343|PRE|76403|M|36.83,25.86|Z|2200|N|From Vyranoth.|
A Light 'Em Up!|QID|76342|PRE|76403|M|36.86,26.08|Z|2200|N|From Buri.|
A Breaking Down the Camp|QID|77755|PRE|76403|M|37.32,24.21|Z|2200|N|From Buri.|
C Light 'Em Up!|QID|76342|M|35.10,21.04|Z|2200|QO|1|NC|N|Hinder Primalist forces (100%).|
C Breaking Down the Camp|QID|77755|M|35.10,21.04|Z|2200|QO|1|NC|N|Weaken Enemy Forces (100%).|
T Breaking Down the Camp|QID|77755|M|35.10,21.04|Z|2200|N|To Flamecrested Portalweaver.|
C Best Laid Plans|QID|76343|M|34.65,20.01|Z|2200|QO|1|NC|N|Clues found.|
T Best Laid Plans|QID|76343|M|36.82,25.87|Z|2200|N|To Vyranoth.|
T Light 'Em Up!|QID|76342|M|36.85,26.07|Z|2200|N|To Buri.|
A Primalist Directive|QID|76344|PRE|77755&76343&76342|M|36.85,26.07|Z|2200|N|From Buri.|
A Finding Terro|QID|76345|PRE|77755&76343&76342|M|36.82,25.87|Z|2200|N|From Vyranoth.|
C Primalist Directive|QID|76344|M|39.44,23.44|Z|2200|QO|1|NC|N|Primalists swayed.|
C Finding Terro|QID|76345|M|40.13,20.46|Z|2200|QO|1|NC|N|Investigate Scorching Chasm.|
C Finding Terro|QID|76345|M|40.01,20.11|Z|2200|QO|2|NC|N|Terro's corpse investigated.|
C Finding Terro|QID|76345|M|40.11,20.09|Z|2200|QO|3|N|Igneous Stonemauler slain.|
T Primalist Directive|QID|76344|M|39.63,22.86|Z|2200|N|To Buri.|
T Finding Terro|QID|76345|M|39.63,22.86|Z|2200|N|To Buri.|
A Assault on the Wellspring|QID|76532|PRE|76344&76345|M|39.63,22.86|Z|2200|N|From Buri.|
C Assault on the Wellspring|QID|76532|M|33.58,30.57|Z|2200|QO|1|NC|N|Observe the Wellspring of Life.|
T Assault on the Wellspring|QID|76532|M|27.61,32.23|Z|2200|N|To Suzska.|
A Big Bright Beautiful Barrier|QID|76348|PRE|76532|M|27.61,32.23|Z|2200|N|From Suzska.|
C Big Bright Beautiful Barrier|QID|76348|M|28.67,31.78|Z|2200|QO|1|NC|N|Barrier fragments.|
C Big Bright Beautiful Barrier|QID|76348|M|28.03,31.23|Z|2200|QO|2|NC|N|Barrier healed.|
T Big Bright Beautiful Barrier|QID|76348|M|27.64,32.23|Z|2200|N|To Suzska.|
A Power, Eruption, and Lies|QID|76347|PRE|76348|M|33.51,30.22|Z|2200|N|From Suzska.|
C Power, Eruption, and Lies|QID|76347|M|30.45,22.44|Z|2200|QO|1|N|Lethka slain.|
T Power, Eruption, and Lies|QID|76347|M|33.74,25.27|Z|2200|N|To Vyranoth.|
A Tactical Withdrawal|QID|77178|PRE|76347|M|33.74,25.27|Z|2200|N|From Vyranoth.|
T Tactical Withdrawal|QID|77178|M|50.76,62.84|Z|2200|N|To Alexstrasza the Life-Binder.|
A Eye of Ysera|QID|76327|PRE|77178|M|50.85,62.89|Z|2200|N|From Ysera.|
C Eye of Ysera|QID|76327|M|52.41,28.71|Z|2200|QO|1|NC|N|Take the portal into the Eye of Ysera.|
T Eye of Ysera|QID|76327|M|52.12,29.20|Z|2200|N|To Merithra.|
A A New Brute|QID|76328|PRE|76327|M|52.12,29.20|Z|2200|N|From Merithra.|
C A New Brute|QID|76328|M|51.67,29.06|Z|2200|QO|1|NC|U|208124|N|Emerald Preservers imbued.|
C A New Brute|QID|76328|M|52.83,27.98|Z|2200|QO|2|NC|U|208124|N|Check in on Ysera.|
T A New Brute|QID|76328|M|52.72,28.17|Z|2200|N|To Merithra.|
A In and Out Scout|QID|76329|PRE|76328|M|52.15,24.23|Z|2200|N|From Merithra.|
A Disarm Specialist|QID|76330|PRE|76328|M|52.15,24.23|Z|2200|N|From Merithra.|
A Base Control|QID|76558|PRE|76328|M|47.21,23.69|Z|2200|N|From Suffusion Shaper.|
C In and Out Scout|QID|76329|M|44.60,24.28|Z|2200|QO|2|NC|U|210016|N|Spy on The Anvil.|
C Disarm Specialist|QID|76330|M|47.71,25.15|Z|2200;Emerald Dream|QO|1|U|208184|N|Suffusion Shaper slain.|
C Disarm Specialist|QID|76330|M|46.63,19.84|Z|2200;Emerald Dream|QO|2|NC|U|208184|N|Suffusion Supplies destroyed.|
C In and Out Scout|QID|76329|M|45.60,19.77|Z|2200;Emerald Dream|QO|1|NC|U|210016|N|Spy on Moltenbinder.|
C In and Out Scout|QID|76329|M|48.63,21.11|Z|2200;Emerald Dream|QO|3|NC|U|210016|N|Spy on Igira the Cruel.|
T In and Out Scout|QID|76329|M|52.14,24.22|Z|2200;Emerald Dream|N|To Merithra.|
T Disarm Specialist|QID|76330|M|52.14,24.22|Z|2200;Emerald Dream|N|To Merithra.|
A Good Counsel|QID|76334|PRE|76329&76330|M|53.06,28.20|Z|2200;Emerald Dream|N|From Merithra.|
C Good Counsel|QID|76334|M|52.82,27.97|Z|2200;Emerald Dream|QO|1|CHAT|N|Speak with Ysera.|
C Good Counsel|QID|76334|M|53.03,28.28|Z|2200;Emerald Dream|QO|2|CHAT|N|Speak to green dragons.|
T Good Counsel|QID|76334|M|53.05,28.20|Z|2200;Emerald Dream|N|To Merithra.|
A Putting Roots Down|QID|76332|PRE|76334|M|53.05,28.20|Z|2200;Emerald Dream|N|From Merithra.|
C Putting Roots Down|QID|76332|M|55.48,25.79|Z|2200;Emerald Dream|QO|1|NC|N|Noxious seeds planted.|
C Putting Roots Down|QID|76332|M|55.34,24.79|Z|2200;Emerald Dream|QO|2|CHAT|N|Speak to Kiya Featherpaw.|
C Putting Roots Down|QID|76332|M|56.98,23.17|Z|2200;Emerald Dream|QO|3|CHAT|N|Speak to Somnikus.|
T Putting Roots Down|QID|76332|M|53.05,28.20|Z|2200;Emerald Dream|N|To Merithra.|
A Merithra's Gambit|QID|76331|PRE|76332|M|53.05,28.20|Z|2200;Emerald Dream|N|From Merithra.|
C Merithra's Gambit|QID|76331|M|52.83,27.97|Z|2200;Emerald Dream|QO|1|NC|N|Ask Ysera to lower the Eye's defenses.|
T Merithra's Gambit|QID|76331|M|52.89,28.03|Z|2200;Emerald Dream|N|To Merithra.|
A Triple Threat|QID|76333|PRE|76331|M|52.89,28.03|Z|2200;Emerald Dream|N|From Merithra.|
A Might of the Forest|QID|76335|PRE|76331|M|52.89,28.03|Z|2200;Emerald Dream|N|From Merithra.|
C Might of the Forest|QID|76335|M|56.65,28.19|Z|2200;Emerald Dream|QO|1|N|Djaradin forces slain and traps activated (100%).|
C Triple Threat|QID|76333|M|56.64,28.20|Z|2200;Emerald Dream|QO|1|N|The Anvil slain.|
C Triple Threat|QID|76333|M|54.34,25.46|Z|2200;Emerald Dream|QO|2|N|Moltenbinder slain.|
T Might of the Forest|QID|76335|M|57.32,26.14|Z|2200;Emerald Dream|N|To Merithra.|
C Triple Threat|QID|76333|M|56.76,23.58|Z|2200;Emerald Dream|QO|3|N|Galok Wingslicer slain.|
T Triple Threat|QID|76333|M|57.33,26.13|Z|2200;Emerald Dream|N|To Merithra.|
A Flight and Fight|QID|76336|PRE|76335&76333|M|57.33,26.13|Z|2200;Emerald Dream|N|From Merithra.|
C Flight and Fight|QID|76336|M|57.40,25.52|Z|2200;Emerald Dream|QO|1|NC|N|Summon your Dragonriding Mount or Mount Green Dragon (Optional).|
C Flight and Fight|QID|76336|M|54.59,26.94|Z|2200;Emerald Dream|QO|2|N|Lava sporebats slain.|
C Flight and Fight|QID|76336|M|52.01,29.57|Z|2200;Emerald Dream|QO|3|CHAT|N|Speak to Merithra.|
T Flight and Fight|QID|76336|M|51.97,29.49|Z|2200;Emerald Dream|N|To Merithra.|
A The Ember Still Smolders|QID|76337|PRE|76336|M|51.97,29.49|Z|2200;Emerald Dream|N|From Merithra.|
T The Ember Still Smolders|QID|76337|M|50.80,62.87|Z|2200;Amirdrassil|N|To Merithra.|
]]

end)