## Uncomment and modify xrandr commands if required.
setxkbmap gb
# xrandr --newmode "2560x1440_60.00"  312.25  2560 2752 3024 3488  1440 1443 1448 1493 -hsync +vsync
# xrandr --addmode Virtual-0 2560x1440_60.00
# xrandr -s 2560x1440_60
xrandr --dpi 100
picom -b --config /home/$USER/.config/picom/picom.conf
nitrogen --set-scaled /home/$USER/Pictures/wallpapersden.com_village-scenery-digital-art_5120x2880.jpg
qtile start
