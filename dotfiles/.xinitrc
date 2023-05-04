#!/bin/sh

newlook &
xcompmgr &
setsid /usr/local/dwm-bar/dwm_bar.sh &
exec dwm
