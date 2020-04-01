# <div align="center"> ShuffleWallpaper
<i> Just quarantine things!. </i>
</div>

Shuffle and set wallpaper for desktop and with a blurred one on lock &amp; login screen

## Example
![Sample-ShuffleWallpaper](https://user-images.githubusercontent.com/32809272/78132728-e2c97480-743a-11ea-92b5-b8a64496a53e.png)


Tested on Ubuntu 18.04 (LTS) and 19.10 (Latest Public release as of now). Supports default Nautilus File Manager.

## Installation:
```
git clone https://github.com/dev-ritik/ShuffleWallpaper.git
cd ShuffleWallpaper
# Install convert
sudo apt install imagemagick-6.q16
sudo chmod +x install.sh
./install.sh
```
**Edit /usr/share/gnome-shell/theme/gdm3.css around line 1173 (grep -n -A6 lockDialogGroup /usr/share/gnome-shell/theme/gdm3.css)**

Replace
```
#lockDialogGroup {
  background: #2c001e url(resource:///org/gnome/shell/theme/noise-texture.png);
  background-repeat: repeat; }
 ```
with
```
#lockDialogGroup {
  background: #2c001e url(file:///usr/share/backgrounds/blur-background.jpg);
  background-repeat: no-repeat;
  background-size: cover;
  background-position: center;
}
```

## Use
Images can be:
- `SetWallpaperNow`: Applied as wallpaper now
- `SetAsFavourite`: Added to favourite to shuffle and apply whenever required
- `SetAsDefault`: Set a default wallpaper to revert to easily

by right clicking any image on Nautilus

- To shuffle and apply an image, run `update-wallpaper`
- To revert to the default one, run `set-default-wallpaper`

## Setting custom key-bindings:
Custom key bindings comes very handy whenever using those commands. You can set custom bindings with custom scripts easily. For help, see [this](https://askubuntu.com/a/331632). (*For example I have set `Ctrl+Alt+s` for `update-wallpaper` and `Ctrl+Alt+d` for `set-default-wallpaper`*)
