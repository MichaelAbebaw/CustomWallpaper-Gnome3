#!/bin/bash

#Set the timer (s for Seconds, m for Minute, h for Hour)
timer=1h
#Set wallpaper directory path
path="/home/michael/Documents/Wallpapers"

#Loop through the wallpapers
while :
do
	url=$(ls $path/* | shuf -n 1)
	gsettings set org.gnome.desktop.background picture-uri "file://$url"
	sleep $timer
done
