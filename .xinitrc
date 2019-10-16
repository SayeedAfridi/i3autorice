#!/usr/bin/env sh

[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

[ -f "$HOME/.xprofile" ] && ~/.xprofile

exec i3
