#!/bin/bash

sed -i 's/Icon=.*/Icon=weather-clear-night/g' /home/vlad/.config/xfce4/panel/launcher-18/16683323062.desktop

exec xfconf-query -c xsettings -p /Net/ThemeName -s 'Mint-Y-Ubuntu-Orange'
