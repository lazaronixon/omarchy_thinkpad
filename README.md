# Install ruby-erb

```
sudo pacman -S ruby-erb
```

# Use gcc-14 for better ruby c extentions compatibility

```
sudo pacman -S gcc14
```

# Set gcc-14 as default (Add to .bashrc)

```
export CC=gcc-14 CXX=g++-14
```

# To run zed we need to install radeon driver

```
sudo pacman -S vulkan-radeon
```

# Adjusts to magic mouse

```
sudo cp hid_magicmouse.conf /etc/modprobe.d
sudo modprobe -r hid_magicmouse
sudo modprobe hid_magicmouse
```

# Add custom keyboard layout

```
sudo cp br_thinkpad_nodeadkeys /usr/share/X11/xkb/symbols/br
```
