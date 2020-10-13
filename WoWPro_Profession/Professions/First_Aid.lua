local guide = WoWPro:RegisterGuide("TwiFirstAid","Profession","First Aid", "Twists", "Neutral", 1)
WoWPro:GuideIcon(guide,"PRO",129)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "First Aid")
WoWPro:GuideSteps(guide, function()
return [[
N Test|QID|99999|N|This is a test.|
N Learn Apprentice First Aid|QID|99999|P|First Aid;129;0+*;0;75|N|Learn from a Trainer in any major city.|
N Linen Bandage|QID|99999|P|First Aid;129;0+40;1|N|1;Linen Cloth;50;50|
N Heavy Linen Bandage|QID|99999|P|First Aid;129;0+80;1|N|2;Linen Cloth;120;60|
N Learn Journeyman First Aid|QID|99999|P|First Aid;129;0+*;0;150|N|Visit your Trainer in any major city.|
N Wool Bandage|QID|99999|P|First Aid;129;0+115;1|N|1;Wool Cloth;60;60|
N Heavy Wool Bandage|QID|99999|P|First Aid;129;0+150;1|N|2;Wool Cloth;120;60|
N Learn Expert First Aid|QID|99999|P|First Aid;129;0+*;0;225|N|Visit your Trainer in any major city.|
N Silk Bandage|QID|99999|P|First Aid;129;0+180;1|N|1;Silk Cloth;50;50|
N Heavy Silk Bandage|QID|99999|P|First Aid;129;0+210;1|N|2;Silk Cloth;100;50|
N Learn Artisan First Aid|QID|99999|P|First Aid;129;0+*;0;300|N|Visit your Trainer in any major city. You must be level 35 or above.|
N Mageweave Bandage|QID|99999|P|First Aid;129;0+240;1|N|1;Mageweave Cloth;60;60|
N Heavy Mageweave Bandage|QID|99999|P|First Aid;129;0+260;1|N|2;Mageweave Cloth;60;30|
N Runecloth Bandage|QID|99999|P|First Aid;129;0+290;1|N|1;Runecloth;50;50|
N Heavy Runecloth Bandage|QID|99999|P|First Aid;129;0+300;1|N|2;Runecloth;30;15|
N First Aid.|N|That completes First Aid.|
]]
end)