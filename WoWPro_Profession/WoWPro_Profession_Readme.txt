; An attempt to standardize the Profession guide handling for RETAIL!
; In the Classic handling (Vanilla / The Burning Crusade / Wraith of the Litch King) IGNORE! the Expac numbers, all are Prof;0 (333;0+)

;	These changes where made in late 2020, by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

;	General information: (this is in the beginning of each guide / Example of Enchanting's header)

;  Guide structures:
;	For the QID is Prof (333), Item ID/Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 333+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=172406/Enchant Gloves - Shadowlands Gathering]|QID|333309524|P|Enchanting;333;8+10;1|CRAFT|309524 10|MATS|172230 3|
;	For the = Learn Recipe Steps - |QID|Prof,Expac,0 LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 202264479 ('264479' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		= Learn Recipes|QID|333800101|M|48.41,29.43|Z|1670;Ring of Fates@Oribos|P|Enchanting;333;8+10|RECIPE|309608|N|Learn [spell=309608/Illuminated Soul] Recipe from Trainer.|
;		IE learn 2 at lvl 10 |333800101| and |333800102|.
;   Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343584/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad. Also, the [/item name] is optional, just makes it easier to know what the item/spell is.

;  A longer explanation of some steps.

; 'M'ake Steps...

; M [item=172361/Enchant Ring - Tenet of Critical Strike]|QID|333309616|P|Enchanting;333;8+95;1|ITEM|172361|CRAFT|309616 18|MATS|172231 3|N|[color=FF0000]Alternates:[/color] Mix up with\n[item=172362/Enchant Ring - Tenet of Haste],\n[item=172363/Enchant Ring - Tenet of Mastery],\n[item=172364/Enchant Ring - Tenet of Versatility]|

;	Use a 'M' (Make step):
;	Name of CRAFTED item: [item=172361/Enchant Ring - Tenet of Critical Strike] - This will allow WP to be able to grab ANYONE's language verison they use. (Use Wowhead to get info) in the format shown (DO NOT USE any ' in the name),
;	QID: Prof number (333) + Spell/Item ID (311864), (this example uses spell ID for the Item you'd make.)  * Note Spell ID and Item ID are different, there is a reason for this. Again get info from Wowhead.
;	Prof info: Prof Name (Enchanting); Prof Num (333); Prof Expac Mod (8) level (+95) ; Prof Flip flag (1) to tell parser to you need less then 95 - in this case we make this item to 95,
;	ITEM: |172361| - Just to show icon for mouseover no other reason - Ludo might look into seeing if it's possible to make all the Expanded Markup items mouseoverable, so if that happens this gets removed from the line.
;	CRAFT: |309616 18| - Item to craft using its spell ID, Craft 18.
;	MATS: |172231 3| - Material you need, and how many of that material, if more then one separate with a ';'.
;	N: stand Note text

;= Learn Recipe|QID|333800801|M|48.41,29.43|Z|Ring of Fates@Oribos|P|Enchanting;333;8+80|RECIPE|309616|N|Learn [spell=309616/Enchanting: Tenet of Critical Strike] Recipe from Trainer.|
;= Learn Recipe|QID|333800801|M|48.41,29.43|Z|1670|P|Enchanting;333;8+80|RECIPE|309616|N|Learn [spell=309616] Recipe from Trainer.|     ; this is also 'vaild'

;	Use a '=' (learn step):
;	QID: Prof Number (333) + Expac (8) + Level needed (0080) + Increment (1). If you had two spell at 80, the second would be 333800802.
;	M / Z: add known Map and Zone.  you can not use this info, just be sure to add a Note where to go.
;	Prof Info: Prof Name (Enchanting); Prof Num (333); Prof Expac Mod (8) level (+80), since no Prof Flag (;1) tells parser to you need to be at least 80 to see this step.
;	RECIPE: this is the recipes Spell ID, if you 'knew' this recipe this step would not show.
;	Note: this is tell them which recipe then 'need' to learn, [spell##/Spell name] works like the [item##/item name] that will get WP to show in the client's selected language.

; Classic Examples! - Do NOT use the Expac number for guides in CLASSIC, it is always 0+ .
;	IE M [item=2996/Bolt of Linen Cloth]|QID|197002963|P|Tailoring;197;0+45;1|ITEM|2996|CRAFT|2963 102|MATS|2589 2|
; 	IE = Learn Recipe|QID|1970000151|P|Tailoring;197;0+15|RECIPE|8776|N|Learn [spell=8776/Linen Belt] Recipe from Trainer.|

; Guides can use ANY of the normal steps as well.