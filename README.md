# ShuffleWallpaper
Shuffle and set wallpaper for desktop and with a blured one on lock &amp; login screen


## Installation:
```
git clone https://github.com/dev-ritik/ShuffleWallpaper.git
cd ShuffleWallpaper
# Install convert
sudo apt install imagemagick-6.q16
sudo chmod +x install.sh
./install.sh

# Edit /usr/share/gnome-shell/theme/gdm3.css around line 1173 (grep -n -A6 lockDialogGroup /usr/share/gnome-shell/theme/gdm3.css)
# Add 
`background: #2c001e url(file:///usr/share/backgrounds/blur-background.jpg);` 
instead of that line 
`background: #2c001e url(resource:///org/gnome/shell/theme/noise-texture.png);`
```
