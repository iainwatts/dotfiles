# Checklist for setup steps

## Clone dotfiles and run install script

## Install vim

To make the X11 clipboard work:
```
sudo apt-get install vim-gtk
```

## Make vim default editor:
```
sudo update-alternatives --config editor
```
(choose vim.basic)

## Install git

## Run `vim_plugins.sh` script

## Remap Caps Lock to Escape
```
sudo -e /usr/share/X11/xkb/symbols/pc
```
