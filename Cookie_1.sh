#!/usr/bin/env bash
set -x
#############################
#Author: DorinDavidov
#Date: 23.1.19
#Purpose: copy file
#Version: 1.0.0
#############################

Dest="/var/log"
Dest_file="messages"

if [ -d $Dest ]; then
if [ -e $Dest/$Dest_file ]; then
cp -r $Dest/$Dest_file $Dest/"$Dest_file.old" &> messages.old

fi
fi

rm -i $Dest/$Dest_file
