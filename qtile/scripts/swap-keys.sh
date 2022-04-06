#!/bin/bash

# xmodmap -e "clear lock"
# xmodmap -e "keycode 66 = Escape"
# xmodmap -e "keycode 9 = Caps_Lock"
# xmodmap -e "add Lock = Caps_Lock"
setxkbmap -option caps:swapescape
