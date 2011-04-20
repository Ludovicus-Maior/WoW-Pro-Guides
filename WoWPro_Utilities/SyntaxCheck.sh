#!/bin/sh

for lua in ../WoWPro_Leveling/*/*.lua ; do
	python SyntaxCheck.py ${lua}
done
