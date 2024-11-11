#!/bin/zsh

#pkill wofi || wofi --show drun

if pgrep -x "rofi" > /dev/null; then
#	echo "Stopping Rofi"
	pkill -x "rofi"
else
#	echo "Starting Rofi"
	rofi -show drun &
fi

#sleep 4

#if pgrep -x "Rofi" > /dev/null; then
#	echo "Stopping Rofi"
#	pkill -x "rofi "
#else
#	echo "Starting Wofi"
#	rofi -show drun &
#fi
