local guide = WoWPro:RegisterGuide("OWEcologist","Achievements","The War Within","WoWPro Team", "Neutral")
WoWPro:GuideContent(guide, "The War Within")
WoWPro:GuideIcon(guide,"ACH",41808)
WoWPro.Achievements:GuideMisc(guide, "Otherworldly Ecologist", "Quests", "The War Within")
WoWPro:GuideLevels(guide,80,80)
WoWPro:GuideSteps(guide, function()
return [[

;Eco Dome quests

;Eco dome unlock
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

;The Bees Knees
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
A Ghost Buster|QID|86182|M|75.90,34.20|Z|2371; K'aresh|N|From Ve'nari.|
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
A Slateback Soccer|QID|86195|M|75.77,34.13|Z|2371;K'aresh|N|From Om'talad.|
C Slateback Soccer|QID|86195|M|76.35,34.13|Z|2371;K'aresh|QO|2|NC|U|229420|N|Ball caught.|
T Slateback Soccer|QID|86195|M|75.84,34.23|Z|2371;K'aresh|N|To Om'talad.|

;Fox-Strut & lil'lapbugs
A Fox Bane|QID|86348|PRE|86195|M|75.88,34.20|Z|2371;K'aresh|N|From Ve'nari.|
C Fox Bane|QID|86348|M|67.50,55.59|Z|2371;Untethered Space|QO|2|NC|N|Thorntail Essence.|
T Fox Bane|QID|86348|M|75.89,34.26|Z|2371;K'aresh|N|To Ve'nari.|
A Lapbug Essence Hunter|QID|86349|PRE|86195|M|75.88,34.20|Z|2371;K'aresh|N|From Ve'nari.|
C Lapbug Essence Hunter|QID|86349|M|59.29,59.80|Z|2371;Untethered Space|QO|2|NC|N|Lapbug Essence.|
T Lapbug Essence Hunter|QID|86349|M|75.89,34.26|Z|2371;K'aresh|N|To Ve'nari.|
A Rooting for Trouble|QID|87292|PRE|86348&86349|M|75.77,33.89|Z|2371;K'aresh|N|From Botanist Alaenra.|
C Rooting for Trouble|QID|87292|M|74.07,31.07|Z|2371;K'aresh|QO|1|NC|N|Stuck Lapbugs detangled.|
T Rooting for Trouble|QID|87292|M|75.79,33.84|Z|2371;K'aresh|N|To Botanist Alaenra.|
A Eau de Foxy|QID|86350|PRE|87292|M|75.98,34.52|Z|2371;K'aresh|N|From Rhubarn.|
C Eau de Foxy|QID|86350|M|72.98,30.82|Z|2371;K'aresh|QO|1|NC|U|233487|N|Regal Thorntails doused.|
T Eau de Foxy|QID|86350|M|75.83,34.20|Z|2371;K'aresh|N|To Om'talad.|
A What Does the Fox Dream?|QID|86362|PRE|86350|M|75.83,34.20|Z|2371;K'aresh|N|From Om'talad.|
C What Does the Fox Dream?|QID|86362|M|71.88,31.30|Z|2371;K'aresh|QO|1|NC|U|233552|N|Blood samples collected.|
T What Does the Fox Dream?|QID|86362|M|75.82,34.14|Z|2371;K'aresh|N|To Om'talad.|
A Strike a Pose|QID|86351|PRE|86362|M|75.82,34.14|Z|2371;K'aresh|N|From Om'talad.|
C Strike a Pose|QID|86351|M|70.77,32.53|Z|2371;K'aresh|QO|1|NC|U|233488|N|Regal Thorntails documented.|
T Strike a Pose|QID|86351|M|75.85,34.20|Z|2371;K'aresh|N|To Om'talad.|
A Fantastic Ms. Fox|QID|86360|PRE|86351|M|75.83,34.06|Z|2371;K'aresh|N|From Hemet Nesingwary.|
A Salad Bar|QID|87291|PRE|86351|M|75.78,33.86|Z|2371;K'aresh|N|From Botanist Alaenra.|
C Fantastic Ms. Fox|QID|86360|M|72.09,30.86|Z|2371;K'aresh|QO|1|NC|N|Thorntail Matriarch retrieved.|
C Fantastic Ms. Fox|QID|86360|M|72.82,31.84|Z|2371;K'aresh|QO|2|NC|N|Lapbug Skitterers hunted.|
C Salad Bar|QID|87291|M|73.04,32.80|Z|2371;K'aresh|QO|1|NC|N|Chopped Oasis Plants.|
C Salad Bar|QID|87291|M|72.91,34.31|Z|2371;K'aresh|QO|2|NC|N|Plant Platter placed.|
T Salad Bar|QID|87291|M|75.74,33.84|Z|2371;K'aresh|N|To Botanist Alaenra.|
T Fantastic Ms. Fox|QID|86360|M|75.81,34.01|Z|2371;K'aresh|N|To Hemet Nesingwary.|
A Shameless Hawking|QID|87293|PRE|87291&86360|M|75.87,34.15|Z|2371;K'aresh|N|From Ve'nari.|
A Are You Kitting Me?|QID|86361|PRE|87291&86360|M|75.84,34.17|Z|2371;K'aresh|N|From Om'talad.|
C Are You Kitting Me?|QID|86361|M|76.59,34.71|Z|2371;K'aresh|QO|1|NC|U|229420|N|Ball caught.|
T Are You Kitting Me?|QID|86361|M|75.84,34.23|Z|2371;K'aresh|N|To Om'talad.|
A Foxy Footwork|QID|86392|PRE|86361|M|75.89,34.20|Z|2371;K'aresh|N|From Ve'nari.|
C Foxy Footwork|QID|86392|M|72.12,30.92|Z|2371;K'aresh|QO|1|N|Thorntail Matriarch defeated.|
T Foxy Footwork|QID|86392|M|75.86,34.22|Z|2371;K'aresh|N|To Ve'nari.|
C Shameless Hawking|QID|87293|M|57.47,57.90|Z|2472;Tazavesh, the Veiled Market|QO|1|NC|N|Talk to Ba'eth to start advertising.|
C Shameless Hawking|QID|87293|M|57.47,57.90|Z|2472;Tazavesh, the Veiled Market|QO|2|NC|N|Convince people to invest in the Oasis. (100%).|
T Shameless Hawking|QID|87293|M|75.91,34.18|Z|2371;K'aresh|N|To Ve'nari.|
A A Truth Universally Acknowledged|QID|87294|PRE|86392&87293|M|75.91,34.18|Z|2371;K'aresh|N|From Ve'nari.|
C A Truth Universally Acknowledged|QID|87294|M|75.91,34.18|Z|2371;K'aresh|QO|5|CHAT|U|236406|N|Speak with Ve'nari (Optional).|
C A Truth Universally Acknowledged|QID|87294|M|75.90,33.02|Z|2371;K'aresh|QO|1|NC|U|236406|N|Bosun photographed.|
C A Truth Universally Acknowledged|QID|87294|M|74.73,29.59|Z|2371;K'aresh|QO|2|NC|U|236406|N|Myrtelle photographed.|
C A Truth Universally Acknowledged|QID|87294|M|74.13,31.86|Z|2371;K'aresh|QO|3|NC|U|236406|N|Chef photographed.|
C A Truth Universally Acknowledged|QID|87294|M|71.56,33.89|Z|2371;K'aresh|QO|4|NC|U|236406|N|Sir Cuteington photographed.|
T A Truth Universally Acknowledged|QID|87294|M|75.90,34.22|Z|2371;K'aresh|N|To Ve'nari.|

]]
end)