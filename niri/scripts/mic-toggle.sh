#!/bin/bash
# Toggle the default source
wpctl set-mute @DEFAULT_AUDIO_SOURCE@ toggle

# Check the new state
STATE=$(wpctl get-volume @DEFAULT_AUDIO_SOURCE@)

if [[ $STATE == *"MUTED"* ]]; then
    notify-send -t 1000 -r 999 "Microphone" "Muted" -i microphone-sensitivity-muted-symbolic
else
    notify-send -t 1000 -r 999 "Microphone" "Unmuted" -i microphone-sensitivity-high-symbolic
fi
