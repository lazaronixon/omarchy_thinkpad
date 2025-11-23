# Uninstall rust

```
rustup self uninstall
```

# Install ruby-erb

```
sudo pacman -S ruby-erb
```

# Install Ruby using gcc-14 for compatibility

```
sudo pacman -S gcc14
mise settings set ruby.ruby_build_opts "CC=gcc-14 CXX=g++-14"
```
