local guide = WoWPro:RegisterGuide("LudoHallowKAL","WorldEvents","Kalimdor", "Ludovicus", "Horde", 5)
WoWPro:GuideLevels(guide,1,80)
WoWPro.WorldEvents:GuideHoliday(guide,"Hallow's End")
WoWPro:GuideNickname(guide, "Hallow's End (Kalimdor)")
WoWPro:GuideName(guide,"Hallow's End (Kalimdor)")
WoWPro:GuideSteps(guide, function()
return [[
N Wall of Text Part 1 of 2|QID|12366|N|This guide is geared toward completing all the Candy Buckets necessary for the Hallow's End achievements "Tricks and Treats of...".|
N Wall of Text Part 2 of 2|QID|12366|N|Also to note, you can get multiples of things like the Hallowed Helm (Unique) and Sinister Squashling(not unique). So be prepared do delete a lot treat bags, keep one Hallowed Helm in your inventory and that's it. It's easier to delete the bag, than it is to delete the helm.|
U Handful of Treats|M|PLAYER|CC|N|Open your Handful of Candy.|U|37586|S!US|O| ; ** This will appear whenever they have one in their bag. - Hendo72

; ** Orgrimmar
R Orgrimmar|QID|12366|N|This guide starts in Orgrimmar, so if you are in the Eastern Kingdoms, take the blimp and transport to Orgrimmar.|IZ|-0085; Orgrimmar|
A Candy Bucket|QID|12366|M|53.90,78.94|Z|0085; Orgrimmar|N|Innkeeper Gryshka, The Valley of Strength.|
; ** Durotar
F Razor Hill|QID|12361|M|49.65,59.17|Z|0085; Orgrimmar|N|Fly to Razor Hill, Durotar.|FLY|OLD|
A Candy Bucket|QID|12361|M|51.54,41.59|Z|0001; Durotar|N|Innkeeper Grosk, Razor Hill.|
; ** Northern Barrens
F Nozzlepot's Outpost|QID|29003|M|53.09,43.57|Z|0001; Durotar|N|Fly to Nozzlepot's Outpost, Northern Barrens.|FLY|OLD|
A Candy Bucket|QID|29003|M|62.51,16.60|Z|0010; Northern Barrens|N|Innkeeper Kritzle, Nozzlepot's Outpost.|
; ** Ashenvale
F Splintertree Post|QID|12377|M|62.31,17.11|Z|0010; Northern Barrens|N|Fly to Splintertree Post, Ashenvale.|FLY|OLD|
A Candy Bucket|QID|12377|M|73.96,60.60|Z|0063; Ashenvale|N|Innkeeper Kaylisk, Splintertree Post.|
; ** Azshara
F Bilgewater Harbor|QID|28992|M|73.18,61.59|Z|0063; Ashenvale|N|Fly to Bilgewater Harbor, Azshara.|
A Candy Bucket|QID|28992|M|57.10,50.17|Z|0076; Azshara|N|Mixi, Bilgewater Harbor.|
; ** Winterspring
F Everlook|QID|12400|M|52.92,49.85|Z|0076; Azshara|N|Fly to Everlook, Winterspring.|
A Candy Bucket|QID|12400|M|59.83,51.21|Z|0083; Winterspring|N|Innkeeper Vizzie, Everlook.|
F Whisperwind Grove|QID|28994|M|58.84,48.26|Z|0083; Winterspring|N|Fly to Whisperwind Grove.|
A Candy Bucket|QID|28994|M|44.58,28.99|Z|0077; Felwood|N|Innkeeper Wylaria, Whisperwind Grove.|
; ** Ashenvale
F Zoram'gar Outpost|QID|28989|M|43.58,28.69|Z|0077; Felwood|N|Fly to Zoram'gar Outpost, Ashenvale.|
A Candy Bucket|QID|28989|M|12.99,34.10|Z|0063; Ashenvale|N|Innkeeper Duras, Zoram'gar Outpost.|
F Hellscream's Watch|QID|28958|M|11.16,34.43|Z|0063; Ashenvale|N|Fly to Hellscream's Watch, Ashenvale.|FLY|OLD|
A Candy Bucket|QID|28958|M|38.65,42.35|Z|0063; Ashenvale|N|Innkeeper Linkasa, Hellscream's Watch.|
F Silverwind Refuge|QID|28953|M|38.08,42.22|Z|0063; Ashenvale|N|Fly to Silverwind Refuge, Ashenvale.|FLY|OLD|
A Candy Bucket|QID|28953|M|50.25,67.26|Z|0063; Ashenvale|N|Innkeeper Chin'toka, Silverwind Refuge.|
; ** Northern Barrens
F Ratchet|QID|12396|M|49.29,65.25|Z|0063; Ashenvale|N|Fly to Ratchet, Northern Barrens.|
A Candy Bucket|QID|12396|M|67.33,74.66|Z|0010; Northern Barrens|N|Innkeeper Wiley, Ratchet.|
F The Crossroads|QID|12374|M|69.13,70.70|Z|0010; Northern Barrens|N|Fly to The Crossroads, Northern Barrens.|FLY|OLD|
A Candy Bucket|QID|12374|M|49.51,57.91|Z|0010; Northern Barrens|N|Innkeeper Boorand Plainswind, The Crossroads.|
A Candy Bucket|QID|29002|M|56.21,40.03|Z|0010; Northern Barrens|N|Innkeeper Kerntis, Grol'dom Farm.|
; ** Stonetalon Mountains
F Krom'gar Fortress|QID|29009|M|48.70,58.67|Z|0010; Northern Barrens|N|Fly to Krom'gar Fortress, Stonetalon Mountains.|FLY|OLD|
A Candy Bucket|QID|29009|M|66.49,64.19|Z|0065; Stonetalon Mountains|N|Felonius Stark, Krom'gar Fortress.|
F Sun Rock Retreat|QID|12378|M|66.53,62.79|Z|0065; Stonetalon Mountains|N|Fly to Sun Rock Retreat, Stonetalon Mountains.|FLY|OLD|
A Candy Bucket|QID|12378|M|50.39,63.80|Z|0065; Stonetalon Mountains|N|Innkeeper Jayka, Sun Rock Retreat.|
; ** Desolace
F Cenarion Wildlands|QID|28993|M|48.47,61.94|Z|0065; Stonetalon Mountains|N|Fly to Karnum's Glade, Desolace.|FLY|OLD|
A Candy Bucket|QID|28993|M|56.73,50.12|Z|0066; Desolace|N|Innkeeper Dessina, Cenarion Wildlands.|
F Shadowprey Village|QID|12381|M|57.71,49.75|Z|0066; Desolace|N|Fly to Shadowprey Village, Desolace.|FLY|OLD|
A Candy Bucket|QID|12381|M|24.08,68.29|Z|0066; Desolace|N|Innkeeper Sikewa, Shadowprey Village.|
; ** Feralas
F Camp Ataya|QID|28996|M|21.60,74.13|Z|0066; Desolace|N|Fly to Camp Ataya, Feralas.|FLY|OLD|
A Candy Bucket|QID|28996|M|41.45,15.68|Z|0069;Feralas|N|Adene Treetotem, Camp Ataya.|
F Stonemaul Hold|QID|28998|M|41.53,15.45|Z|0069;Feralas|N|Fly to Stonemaul Hold, Feralas.|FLY|OLD|
A Candy Bucket|QID|28998|M|51.97,47.63|Z|0069;Feralas|N|Chonk, Stonemaul Hold.|
F Camp Mojache|QID|12386|M|51.00,48.43|Z|0069;Feralas|N|Fly to Camp Mojache, Feralas.|FLY|OLD|
A Candy Bucket|QID|12386|M|74.83,45.14|Z|0069;Feralas|N|Innkeeper Greul, Camp Mojache.|
; ** Silithus
F Cenarion Hold|QID|12401|M|75.44,44.36|Z|0069;Feralas|N|Fly to Cenarion Hold, Silithus.|FLY|OLD|
A Candy Bucket|QID|12401|M|55.5,36.7|Z|0081; Silithus|N|Calandrath, Cenarion Hold.|
; ** Un'Goro Crater
F Marshal's Stand|QID|29018|M|52.77,34.63|Z|0081; Silithus|N|Fly to Marshal's Stand, Un'Goro Crater.|FLY|OLD|
A Candy Bucket|QID|29018|M|55.27,62.12|Z|0078; Un'Goro Crater|N|Innkeeper Dreedle, Marshal's Stand.|
; ** Tanaris
F Bootlegger Outpost|QID|29014|M|55.98,64.17|Z|0078; Un'Goro Crater|N|Fly to Bootlegger Outpost, Tanaris.|FLY|OLD|
A Candy Bucket|QID|29014|M|55.7,60.96|Z|0071;Tanaris|N| YYY, Bootlegger Outpost.|
; ** Gadgetzan
F Gadgetzan|QID|12399|M|55.88,60.6|Z|0071;Tanaris|N|Fly to Gadgetzan.|FLY|OLD|
A Candy Bucket|QID|12399|M|52.55,27.09|Z|0071;Tanaris|N|Innkeeper Fizzgrimble, Gadgetzan.|
; ** Dustwallow Marsh
F Mudsprocket|QID|12398|M|52.04,27.61|Z|0071;Tanaris|N|Fly to Mudsprocket, Dustwallow Marsh.|
A Candy Bucket|QID|12398|M|41.86,74.09|Z|0070; Dustwallow Marsh|N|Axle, Mudsprocket.|
F Brackenwall Village|QID|12383|M|42.83,72.43|Z|0070; Dustwallow Marsh|N|Fly to Brackenwall Village, Dustwallow Marsh.|FLY|OLD|
A Candy Bucket|QID|12383|M|36.78,32.43|Z|0070; Dustwallow Marsh|N|“Little” Logok, Brackenwall Village.|
; ** Thunder Bluff
F Thunder Bluff|QID|12367|M|35.57,31.88|Z|0070; Dustwallow Marsh|N|Fly to Thunder Bluff.|FLY|OLD|
A Candy Bucket|QID|12367|M|45.62,64.85|Z|0088; Thunder Bluff|N|Innkeeper Pala, Lower Rise.|
F Bloodhoof Village|QID|12362|M|47.03,49.61|Z|0088; Thunder Bluff|N|Fly to Bloodhoof Village, Mulgore.|FLY|OLD|
A Candy Bucket|QID|12362|M|46.79,60.41|Z|0007; Mulgore|N|Innkeeper Kauth, Bloodhoof Village.|
; ** Southern Barrens
F Hunter's Hill|QID|29004|M|47.44,58.64|Z|0007; Mulgore|N|Fly to Hunter's Hill, Southern Barrens.|FLY|OLD|
A Candy Bucket|QID|29004|M|39.29,20.10|Z|0199; Southern Barrens|N|Innkeeper Hurnahet, Hunter's Hill.|
F Desolation Hold|QID|29005|M|39.78,20.27|Z|0199; Southern Barrens|N|Fly to Desolation Hold, Southern Barrens.|FLY|OLD|
A Candy Bucket|QID|29005|M|40.71,69.31|Z|0199; Southern Barrens|N|Innkeeper Lhakadd, Desolation Hold.|

N BioBreak|N|Take a break and pick the next guide to do.|

]]
end)
