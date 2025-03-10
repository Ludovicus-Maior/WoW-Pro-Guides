local guide = WoWPro:RegisterGuide('Draenei_Heritage_Armor', 'Achievements', 'Stormwind City', 'WoWPro Team', 'Alliance')
WoWPro:GuideName(guide,"Draenei_Heritage_Armor")
WoWPro:GuideLevels(guide,50, 70)
WoWPro:GuideContent(guide, "Dragonflight")
WoWPro.Achievements:GuideMisc(guide, "Draenei Heritage Armor", "Heritage Armor", "Dragonflight")
WoWPro:GuideSteps(guide, function()
return [[
N FIRST STEP|N|Forgot to turn on Recorder before initual quest pickup so it's fudged a bit|

A An Artificer's Appeal|QID|78068|M|53.14,15.63|N|In front of the Stormwind Embassy.|
C An Artificer's Appeal|QID|78068|M|53.11,15.59|Z|84|QO|1|NC|U|210454|N|Spare Hologem used (Optional).|
C An Artificer's Appeal|QID|78068|M|55.48,80.64|Z|103|QO|2|NC|U|210454|N|Meet Romuul in the Exodar.|
T An Artificer's Appeal|QID|78068|M|55.16,79.99|Z|103|N|To Grand Artificer Romuul.|

A Reviving Tradition|QID|78069|PRE|78068|M|55.16,79.99|Z|103|N|From Grand Artificer Romuul.|
C Reviving Tradition|QID|78069|M|57.69,79.94|Z|103|QO|1|NC|U|223988|N|Empyrium Filament.|
C Reviving Tradition|QID|78069|M|51.64,74.65|Z|103|QO|2|NC|U|223988|N|Hyperthermal Soldering Tool.|
C Reviving Tradition|QID|78069|M|55.08,79.82|Z|103|QO|3|NC|U|223988|N|Materials brought to Romuul.|
C Reviving Tradition|QID|78069|M|53.97,79.17|Z|103|QO|4|NC|U|223988|N|Arkonite Array connected.|
T Reviving Tradition|QID|78069|M|55.04,79.77|Z|103|N|To Grand Artificer Romuul.|

A Pressing Deadlines|QID|78070|PRE|78069|M|55.04,79.77|Z|103|N|From Grand Artificer Romuul.|
C Pressing Deadlines|QID|78070|M|55.38,79.85|Z|103|QO|1|NC|U|210454|N|Spare Hologem used (Optional).|
C Pressing Deadlines|QID|78070|M|38.72,46.90|Z|111;Shattrath City|QO|2|CHAT|U|210454|N|Speak to Ataanya.|
T Pressing Deadlines|QID|78070|M|38.72,46.90|Z|111;Shattrath City|N|To High Artificer Ataanya.|

A Rush Order|QID|78071|PRE|78070|M|38.72,46.90|Z|111;Shattrath City|N|From High Artificer Ataanya.|
C Rush Order|QID|78071|M|38.14,46.87|Z|111;Shattrath City|QO|1|CHAT|U|223988|N|Speak to Beruun.|
C Rush Order|QID|78071|M|40.47,25.23|Z|108;Terokkar Forest|QO|2|NC|U|223988|N|Draenite miners located.|
C Rush Order|QID|78071|M|40.65,25.18|Z|108;Terokkar Forest|QO|3|NC|U|223988|N|Draenite Crates loaded.|
C Rush Order|QID|78071|M|40.65,25.18|Z|108;Terokkar Forest|QO|4|NC|U|223988|N|Draenite Fragments gathered.|
C Rush Order|QID|78071|M|75.92,47.40|Z|111;Shattrath City|QO|5|NC|U|223988|N|Draenite delivered to crystalsmiths.|
C Rush Order|QID|78071|M|75.92,47.40|Z|111;Shattrath City|QO|6|NC|U|223988|N|Signed Work Orders.|
C Rush Order|QID|78071|M|38.83,46.76|Z|111;Shattrath City|QO|7|NC|U|223988|N|Work orders brought to Ataanya.|
T Rush Order|QID|78071|M|38.06,46.88|Z|111;Shattrath City|N|To Apprentice Beruun.|

A An Old Wound|QID|78072|PRE|78071|M|38.06,46.88|Z|111;Shattrath City|N|From Apprentice Beruun.|
C An Old Wound|QID|78072|M|37.54,64.13|Z|108;Terokkar Forest|QO|1|CHAT|U|223988|N|Speak to the Auchenai soulpriests.|
T An Old Wound|QID|78072|M|37.51,64.29|Z|108;Terokkar Forest|N|To Exarch Maladaar.|

A Lingering Scars|QID|78073|PRE|78072|M|37.51,64.29|Z|108;Terokkar Forest|N|From Exarch Maladaar.|
C Lingering Scars|QID|78073|M|37.38,64.79|Z|108;Terokkar Forest|QO|1|NC|U|223988|N|Use the Auchenai Translocator (Optional).|
C Lingering Scars|QID|78073|M|38.18,69.71|Z|108;Terokkar Forest|QO|2|NC|U|223988|N|Commune with Exarch Larohir.|
C Lingering Scars|QID|78073|M|38.19,70.08|Z|108;Terokkar Forest|QO|3|NC|U|223988|N|Shattrath Victims returned to rest.|
C Lingering Scars|QID|78073|M|38.10,69.67|Z|108;Terokkar Forest|QO|4|NC|U|223988|N|Exarch Larohir calmed.|
C Lingering Scars|QID|78073|NC|U|223988|N|Use the Auchenai Translocator (Optional).|
C Lingering Scars|QID|78073|M|42.37,67.80|Z|108;Terokkar Forest|QO|5|NC|U|223988|N|Commune with Exarch Kelios.|
N Candles|QID|78073|N|Light them starting with the largest first moving to the smallest.|
C Lingering Scars|QID|78073|M|42.29,67.84|Z|108;Terokkar Forest|QO|6|NC|U|223988|N|Light all Karabor Prayer Candles at once.|
C Lingering Scars|QID|78073|M|42.33,67.90|Z|108;Terokkar Forest|QO|7|NC|U|223988|N|Exarch Kelios calmed.|
C Lingering Scars|QID|78073|NC|U|223988|N|Use the Auchenai Translocator (Optional).|
C Lingering Scars|QID|78073|M|41.54,61.87|Z|108;Terokkar Forest|QO|8|NC|U|223988|N|Commune with Restalaan.|
C Lingering Scars|QID|78073|M|41.64,61.83|Z|108;Terokkar Forest|QO|9|U|223988|N|Memories of Death slain.|
C Lingering Scars|QID|78073|M|41.45,61.85|Z|108;Terokkar Forest|QO|10|NC|U|223988|N|Restalaan calmed.|
T Lingering Scars|QID|78073|M|41.60,61.69|Z|108;Terokkar Forest|N|To Exarch Maladaar.

A To See Clearly|QID|78074|PRE|78073|M|41.60,61.69|Z|108;Terokkar Forest|N|From Exarch Maladaar.|
C To See Clearly|QID|78074|M|41.44,62.25|Z|108;Terokkar Forest|QO|1|NC|U|223988|N|Use the Auchenai Translocator (Optional).|
C To See Clearly|QID|78074|M|37.12,62.87|Z|108;Terokkar Forest|QO|2|NC|U|223988|N|Request spoken to Hataaru's Ashes.|
C To See Clearly|QID|78074|M|36.86,62.66|Z|108;Terokkar Forest|QO|3|NC|U|223988|N|Exarch Hataaru's Artificing Lens.|
C To See Clearly|QID|78074|M|38.96,46.41|Z|111;Shattrath City|QO|4|NC|U|223988|N|Lens taken to Ataanya in Shattrath.|
T To See Clearly|QID|78074|M|38.83,46.62|Z|111;Shattrath City|N|To High Artificer Ataanya.|

A Moving Past|QID|78075|PRE|78074|M|38.83,46.62|Z|111|N|From High Artificer Ataanya.|
C Moving Past|QID|78075|M|38.63,47.18|Z|111|QO|1|NC|U|210454|N|Spare Hologem used (Optional).|
C Moving Past|QID|78075|M|55.91,80.52|Z|103;The Exodar|QO|2|NC|U|210454|N|Return to Romuul in the Exodar.|
T Moving Past|QID|78075|M|55.39,79.59|Z|103;The Exodar|N|To Grand Artificer Romuul.|

A Emergency Efforts|QID|78076|PRE|78075|M|54.04,76.96|Z|103;The Exodar|N|From Chieftain Hatuun.|
C Emergency Efforts|QID|78076|M|53.65,75.89|Z|103;The Exodar|QO|1|NC|U|223988|N|Argussian Mana Ray mounted.|
C Emergency Efforts|QID|78076|M|52.17,74.11|Z|106;Bloodmyst Isle|QO|2|NC|U|223988|N|Ride to Bloodmyst Isle.|
T Emergency Efforts|QID|78076|M|52.05,75.46|Z|106;Bloodmyst Isle|N|To Prophet Velen.|
A Beneath the Skin|QID|78077|PRE|78076|M|51.98,75.52|Z|106;Bloodmyst Isle|N|From Chieftain Hatuun.|
A Assessing the Enemy|QID|78078|PRE|78076|M|51.98,75.52|Z|106;Bloodmyst Isle|N|From Arzaal.|
N Satyr Totems|QID|78078|N|Totems are scattered around the are, click to remove.|
N Pitted Bones.|QID|78077|N|Pitted bones are dropped by infected wildlife.|
C Assessing the Enemy|QID|78078|M|49.87,77.87|Z|106;Bloodmyst Isle|QO|1|NC|U|223988|N|Satyr Totem.|
C Beneath the Skin|QID|78077|M|48.36,68.71|Z|106;Bloodmyst Isle|QO|1|NC|U|223988|N|Pitted Bones.|
T Beneath the Skin|QID|78077|M|51.80,75.47|Z|106;Bloodmyst Isle|N|To Chieftain Hatuun.|
T Assessing the Enemy|QID|78078|M|51.85,75.57|Z|106;Bloodmyst Isle|N|To Arzaal.|

A Excision|QID|78079|PRE|78077&78078|M|52.01,75.74|Z|106;Bloodmyst Isle|N|From Prophet Velen.|
C Excision|QID|78079|M|43.78,77.52|Z|106;Bloodmyst Isle|QO|1|NC|U|223988|N|Meet Velen and Hatuun in Nazzivian.|
N Man'ari Evidence.|QID|78079|N|Cheiftan Hatuun is holding a crystal that gives off green flames. Follow the trails to find the evidence.|
C Excision|QID|78079|M|36.52,71.93|Z|106;Bloodmyst Isle|QO|2|NC|U|223988|N|Man'ari evidence found.|
T Excision|QID|78079|M|42.20,36.85|Z|106;Bloodmyst Isle|N|To Prophet Velen.|

A At the Source|QID|78080|PRE|78079|M|42.19,36.67|Z|106;Bloodmyst Isle|N|From Arzaal.|
C At the Source|QID|78080|M|41.87,32.91|Z|106;Bloodmyst Isle|QO|1|NC|U|223988|N|Source of fel revealed.|
N Call Romuul.|QID|78079|N|User extra action button.|
C At the Source|QID|78080|M|41.71,32.82|Z|106;Bloodmyst Isle|QO|2|NC|U|223988|N|Romuul called for aid.|
C At the Source|QID|78080|M|41.59,32.94|Z|106;Bloodmyst Isle|QO|3|CHAT|U|223988|N|Speak to Velen.|
C At the Source|QID|78080|M|41.47,32.19|Z|106;Bloodmyst Isle|QO|4|NC|U|223988|N|Generator defended.|
T At the Source|QID|78080|M|41.53,32.90|Z|106;Bloodmyst Isle|N|To Prophet Velen.|

A Pain Recedes|QID|78081|PRE|78080|M|41.53,32.90|Z|106;Bloodmyst Isle|N|From Prophet Velen.|
C Pain Recedes|QID|78081|M|30.24,26.81|Z|12;Bloodmyst Isle|QO|1|NC|U|210454|N|Spare Hologem used (Optional).|
C Pain Recedes|QID|78081|M|55.94,81.23|Z|103;The Exodar|QO|2|NC|U|210454|N|Return to Velen in the Exodar.|
T Pain Recedes|QID|78081|M|54.96,80.90|Z|103;The Exodar|N|To Prophet Velen.|

A A Burden Shared|QID|78082|PRE|78081|M|54.96,80.90|Z|103;The Exodar|N|From Prophet Velen.|
C A Burden Shared|QID|78082|M|57.31,70.18|Z|103;The Exodar|QO|1|NC|U|223988|N|Memory Stones collected.|
C A Burden Shared|QID|78082|M|64.70,87.39|Z|103;The Exodar|QO|2|NC|U|223988|N|Personal Memory Stone created.|
C A Burden Shared|QID|78082|M|65.07,87.69|Z|103;The Exodar|QO|3|NC|U|223988|N|Memory Stones dissolved.|
T A Burden Shared|QID|78082|M|64.67,87.23|Z|103;The Exodar|N|To Grand Anchorite Almonen.|

A Our Path Forward|QID|78083|PRE|78082|M|64.67,87.23|Z|103;The Exodar|N|From Grand Anchorite Almonen.|
C Our Path Forward|QID|78083|M|55.04,80.84|Z|103;The Exodar|QO|1|NC|U|223988|N|Ask Velen to begin the ceremony.|
T Our Path Forward|QID|78083|M|55.04,80.84|Z|103;The Exodar|N|To Prophet Velen.|

N Congratulations|N|This ends this guide|
]]

end)