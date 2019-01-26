#!/usr/bin/env bash

########################
#Author: DornDavidov
#Date: 26.1.19
#Purpose: printing
#Vrsion: 1.0.0
########################

var1="The day is"
var2="The Month is"
var3="The year is"
my_day=$(date +%d)
my_month=$(date +%m)
my_year=$(date +%y)

echo $var1 $my_day
echo $var2 $my_month 
echo $var3 $my_year

