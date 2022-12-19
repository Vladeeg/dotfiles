#!/bin/bash 

swayidle -w \
      timeout 10 'if pgrep -x swaylock; then hyprctl dispatch dpms off; fi' \
             resume ' hyprctl dispatch dpms on' \
      lock "swaylock -f -i $HOME/dotfiles/backgrounds/nwg-hole.jpg" 
