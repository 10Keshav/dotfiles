#!/usr/bin/env zsh

time_left=$(upower -i /org/freedesktop/UPower/devices/battery_BAT0 | rg time | awk '{print $4}')
hours=$(echo $time_left | cut -d. -f1)
min=$(echo $time_left | cut -d. -f2)
minutes=$((min * 6))
echo $hours "hours" $minutes "minutes"
