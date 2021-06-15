#!/usr/bin/env bash

# Add this script to your wm startup file.

DIR="$HOME/.config/polybar"

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

#exporting interface for USB port internet
export DEFAULT_NETWORK_INTERFACE=`ip route | grep '^default' | awk '{print $5}' | head -n 2 | tail -n +2`

#Launch the bar
polybar -r -q main -c "$DIR"/config &
