#!/usr/bn/env bash

#############################
#Author: DorinDavidov
#Date: 26.1.19
#Purpose: extract
#Version: 1.0.0
###############################

for ldapuser in $(cat ldapuser)
	do 
	USER=${ldapuser%%,*}
	USER=${USER#*=}
	echo $USER >> users
done

for user in $(cat users)
	do
	echo useradd $user
done

exit $?
