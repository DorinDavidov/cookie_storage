#!/usr/bin/env bash

########################
#Author: DorinDavidov
#Date: 26.1.19
#Purpose: NAME
#Version: 1.0.0
########################

USER=cn=bruce,dc=vaiolabs,dc=com
USER=${USER%%,*}
USER=${USER#*=}
USER=$(echo $USER | tr [:lower:] [:upper:])

echo the username is $USER
