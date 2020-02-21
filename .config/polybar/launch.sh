#!/bin/bash

# Terminate already running polybar instances
killall -q polybar

# Wait until the process(s) have stopped
while pgrep -u $UID -x polybar > /dev/null; do sleep 1; done

# Launch using the default configuration at...
# ~/.config/polybar/config
polybar example &
