
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/profession_first_aid
-- Date: 2013-05-16 00:54
-- Who: Twists
-- Log: Update to handle the new parser.

-- URL: http://wow-pro.com/node/3410/revisions/24643/view
-- Date: 2011-06-30 06:05
-- Who: Crackerhead22

-- URL: http://wow-pro.com/node/3410/revisions/24635/view
-- Date: 2011-06-30 05:56
-- Who: Crackerhead22

WoWPro.Profession:RegisterGuide('TwiFirstAid', 'First Aid', 'First Aid', 'Twists', '0', ' ', nil, 'Neutral', function()
return [[
N Learn Apprentice First Aid|QID|901290000|P|First Aid;129;*;0;75|N|Learn from a Trainer in any major city.|
N Linen Bandage|QID|901290001|P|First Aid;129;1;40;|N|1;Linen Cloth;50;170|
N Heavy Linen Bandage|QID|901290002|P|First Aid;129;40;80;|N|2;Linen Cloth;120;120|
N Learn Journeyman First Aid|QID|901290003|P|First Aid;129;*;0;150|N|Visit your Trainer in any major city.|
N Wool Bandage|QID|901290004|P|First Aid;129;80;115;|N|1;Wool Cloth;60;180|
N Heavy Wool Bandage|QID|901290005|P|First Aid;129;115;150;|N|2;Wool Cloth;120;120|
N Learn Expert First Aid|QID|901290006|P|First Aid;129;*;0;225|N|Visit your Trainer in any major city.|
N Silk Bandage|QID|901290007|P|First Aid;129;150;180;|N|1;Silk Cloth;50;150|
N Heavy Silk Bandage|QID|901290008|P|First Aid;129;180;210;|N|2;Silk Cloth;100;100|
N Learn Artisan First Aid|QID|901290009|P|First Aid;129;*;0;300|N|Visit your Trainer in any major city. You must be level 35 or above.|
N Mageweave Bandage|QID|901290010|P|First Aid;129;210;240;|N|1;Mageweave Cloth;50;110|
N Heavy Mageweave Bandage|QID|901290011|P|First Aid;129;240;260;|N|2;Mageweave Cloth;60;60|
N Runecloth Bandage|QID|901290012|P|First Aid;129;260;290;|N|1;Runecloth;50;80|
N Heavy Runecloth Bandage|QID|901290013|P|First Aid;129;290;300;|N|2;Runecloth;30;30|
N Learn Master First Aid|QID|901290014|P|First Aid;129;*;0;375|N|Visit your Trainer in any major city. You must be level 50 or above.|
N Netherweave Bandage|QID|901290015|P|First Aid;129;300;340;|N|1;Netherweave Cloth;45;115|
N Heavy Netherweave Bandage|QID|901290016|P|First Aid;129;340;365;|N|2;Netherweave Cloth;70;70|
N Learn Grand Master First Aid|QID|901290017|P|First Aid;129;*;0;450|N|Visit your Trainer in any major city. You must be level 65 or above.|
N Frostweave Bandage|QID|901290018|P|First Aid;129;365;400;|N|1;Frostweave Cloth;40;110|
N Heavy Frostweave Bandage|QID|901290019|P|First Aid;129;400;425;|N|2;Frostweave Cloth;70;70|
N Learn Illustrious Grand Master First Aid|QID|901290020|P|First Aid;129;*;0;525|N|Visit your Trainer in any major city. You must be level 75 or above.|
N Embersilk Bandage|QID|901290021|P|First Aid;129;425;475;|N|1;Embersilk Cloth;50;76|
N Heavy Embersilk Bandage|QID|901290022|P|First Aid;129;475;500;|N|2;Embersilk Cloth;26;26|
N Learn Zen First Aid|QID|901290023|P|First Aid;129;*;0;600|N|Visit your Trainer in any major city. You must be level 80 or above.|
N Windwool Bandage|QID|901290024|P|First Aid;129;500;550;|N|1;Windwool Cloth;50;125|
N Heavy Windwool Bandage|QID|901290025|P|First Aid;129;550;600;|N|3;Windwool Cloth;75;75|

N That completes First Aid.
]]
end)
