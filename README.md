# qtileDotfiles
Dotfiles for my qtile desktop configuration.

# Installation

## Prerequisites

### Fedora 36
```
sudo dnf install @base-x qtile alsa-utils kitty nitrogen rofi
```
```
git clone https://github.com/ibhagwan/picom.git
```
```
cd picom
```
```
sudo dnf install dbus-devel gcc git libconfig-devel libdrm-devel libev-devel libX11-devel libX11-xcb libXext-devel libxcb-devel mesa-libGL-devel meson pcre-devel pixman-devel uthash-devel xcb-util-image-devel xcb-util-renderutil-devel xorg-x11-proto-devel
```
```
meson --buildtype=release . build
```
```
ninja -C build
```
```
sudo ninja -C build install
```

### Arch Linux (coming soon)
