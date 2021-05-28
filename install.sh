#!/bin/bash

doas pacman -S firefox telegram-desktop picom dunst kitty fish emacs atril mpv dmenu 
git clone https://github.com/pxpqpe/powerdots

cd powerdots

mv fish kitty ~/.config/

cd ~/code/git/

git clone https://aur.archlinux.org/nordic-theme-git.git

cd nordic-theme-git

makepkg -sic

cd ~/code/git/

git clone https://aur.archlinux.org/papirus-folders-nordic.git

cd papirus-folders-nordic

makepkg -sic

git clone https://github.com/mut-ex/minimal-functional-fox

#toolkit.legacyUserProfileCustomizations.stylesheets
