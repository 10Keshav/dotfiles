#!/bin/zsh

# msgId="3378423"
#
# pamixer "$@" > /dev/null
#
# volume="$(pamixer --get-volume)"
# mute="$(pamixer --get-mute)"
#
# if [[ $volume == 0 || "$mute" == "true" ]]; then
# 	dunstify -a "changeVolume" -u low -i audio-volume-muted -r "$msgId" "Volume muted" 
# else
# 	dunstify -a "changeVolume" -u low -i audio-volume-high -r "$msgId" \
# 	-h int:value:"$volume" "Volume: ${volume}%"
# fi
#
msgID="2345"
volume="$(pamixer --get-volume)"
mute="$(pamixer --get-mute)" 

# check volume
if [[ $volume == 0 || "$mute" == "true" ]]; then
	dunstify -a "volume" -t 1000 -r $msgID "muted" 
else
	dunstify -a "volume" -t 1000 -r $msgID \
    -h int:value:"$volume" "Volume: ${volume}%" 
fi
