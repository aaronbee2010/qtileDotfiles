# qtileDotfiles
Dotfiles for my qtile desktop configuration.

# Installation

## 1. Prerequisites

### Fedora 36

```
sudo dnf install @base-x qtile lxappearance alsa-utils kitty nitrogen rofi

git clone https://github.com/ibhagwan/picom.git

cd picom

sudo dnf install dbus-devel gcc git libconfig-devel libdrm-devel libev-devel libX11-devel libX11-xcb libXext-devel libxcb-devel mesa-libGL-devel meson pcre-devel pixman-devel uthash-devel xcb-util-image-devel xcb-util-renderutil-devel xorg-x11-proto-devel

meson --buildtype=release . build

ninja -C build

sudo ninja -C build install
```

### Arch Linux

```
sudo pacman -S --needed xorg xorg-xinit qtile lxappearance alsa-utils kitty nitrogen rofi

yay -S picom-ibhagwan-git
```

## 2. Setup

```
git clone https://github.com/aaronbee2010/qtileDotfiles.git
cd qtileDotfiles
cp Pictures/* ~/Pictures/
cp dotConfig/* ~/.config/
cp dotFonts/* ~/.fonts/
cp xinitrc ~/.xinitrc
```
