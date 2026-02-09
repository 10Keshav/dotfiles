#!/bin/zsh
msgId="5555"
# bri="$(brightnessctl -m | cut -d, -f4 | sed 's/%//')"
function get_bri { 
  brightnessctl -m | cut -d, -f4 | sed 's/%//'
}
brightness=$(get_bri)

dunstify -a "brightness" -t 1000 -r $msgId \
  -h int:value:"$brightness" "Brightness: ${brightness}%"
