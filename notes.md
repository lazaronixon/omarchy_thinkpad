# Uninstall rust
Improve compatibility for old ruby c extensions

```
rustup self uninstall
```

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
