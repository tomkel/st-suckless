#!/usr/bin/fish
rm -rf src st pkg; and makepkg -f; and sudo pacman -U st-fs*
