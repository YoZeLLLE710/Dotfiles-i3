#!/usr/bin/env bash

killall -q polybar

polybar example -c ~/.config/polybar/i3/config -q &
