#!/bin/bash

mkdir -p ~/.local/bin/

cp $(pwd)/bin/{SetAsDefault,SetAsFavourite,SetWallpaperNow} ~/.local/share/nautilus/scripts/
cp $(pwd)/bin/{set-default-wallpaper,update-wallpaper} ~/.local/bin/

sudo chmod +x ~/.local/share/nautilus/scripts/*
sudo chmod +x ~/.local/bin/{set-default-wallpaper,update-wallpaper}

mkdir -p ~/.cache/ShuffleWallpaper/{choices,default,tmp}

exit 0
