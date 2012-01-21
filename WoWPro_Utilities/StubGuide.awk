BEGIN {REGISTER=0;}

/:RegisterGuide/ {REGISTER=1}
/\[\[/ {REGISTER=2; print $0; print "N Download Full Version for More Guides!|QID|999999|N|Looks like you are using a trial version of WoW-Pro Guides! Our Full Version is still 100% FREE, but you'll need to download it from our website at www.wow-pro.com .|" }
REGISTER==0 {print $0}
REGISTER==1 {print $0}
/[ \t]*\]\]/ {REGISTER=0; print $0}
